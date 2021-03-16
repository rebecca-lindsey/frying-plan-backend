class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, include: ['days', 'days.meals', 'days.meals.recipe']
  end

  def show
    user = User.find(params[:id])
    render json: user, include: ['days', 'days.meals', 'days.meals.recipe']
  end
end
