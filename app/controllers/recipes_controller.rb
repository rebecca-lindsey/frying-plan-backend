class RecipesController < ApplicationController
  def index
    recipes = Recipe.all
    render json: recipes
  end

  def create
    recipe = Recipe.create(recipe_params)
    render json: recipe
  end

  def show
    byebug
  end

  def recipe_params
    params.require(:recipe).permit(:name, :category, :cuisine, :instructions, recipe_ingredients_attributes: [:amount, { ingredient_attributes: :name }])
  end
end
