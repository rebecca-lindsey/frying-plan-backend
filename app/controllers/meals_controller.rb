class MealsController < ApplicationController
  def index
    meals = Meal.all
    render json: meals
  end

  def create
    meal = Meal.create(meal_params)
    render json: meal
  end

  def meal_params
    params.require(:meal).permit(:name, :recipe_id, :day_id)
  end
end
