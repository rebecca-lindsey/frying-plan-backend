class UserController < ApplicationController
  def index
    users = User.all
    # days = Day.all
    # meals = Meal.all
    # recipes = Recipe.all

    render json: users, include: :days
  end
end
