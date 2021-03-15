class UserController < ApplicationController
  def index
    users = User.all
    render json: users, include: ['days', 'days.meals', 'days.meals.recipe']
  end
end
