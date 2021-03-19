class RecipesController < ApplicationController
  def index
    recipes = Recipe.all
    render json: recipes
  end

  def create
    Recipe.create(recipe_params)
    byebug
  end

  def show
    byebug
  end

  def recipe_params
    params.require(:recipe).permit(:name, :category, :cuisine, :instructions, recipe_ingredients_attributes: [:amount, { ingredient_attributes: :name }])
  end
end
