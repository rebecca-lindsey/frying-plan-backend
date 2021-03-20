class MealsController < ApplicationController
  def index
    meals = Meal.all
    render json: meals
  end

  def create
    meal = Meal.create(meal_params)
    render json: meal
  end

  def show
    meal = Meal.find(params[:id])
    render json: meal
  end

  def destroy
    meal = Meal.find(params[:id])
    meal.destroy
  end

  def meal_params
    params.require(:meal).permit(:name, :recipe_id, :day_id)
  end
end
