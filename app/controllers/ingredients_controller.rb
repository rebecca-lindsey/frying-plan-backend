class IngredientsController < ApplicationController
  def index
    ingredients = Ingredient.all
    render json: ingredients, include: ['recipes']
  end
end
