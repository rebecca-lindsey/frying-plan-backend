class DaysController < ApplicationController
  def index
    user = User.find(params[:user_id])
    days = user.days
    render json: days
  end
end
