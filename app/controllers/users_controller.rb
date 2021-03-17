class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, include: ['days.meals.recipe.recipe_ingredients.ingredient']
  end

  def show
    user = User.find(params[:id])
    render json: user, include: ['days.meals.recipe.recipe_ingredients.ingredient']
  end
end
