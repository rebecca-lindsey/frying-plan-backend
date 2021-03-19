class Recipe < ApplicationRecord
  include ActiveModel::Serialization

  has_many :meals
  has_many :days, through: :meals
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients

  def recipe_ingredients_attributes=(array)
    array.each do |item|
      recipe_ingredients.build(item)
    end
  end

end
