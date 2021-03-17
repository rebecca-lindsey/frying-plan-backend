class Ingredient < ApplicationRecord
  include ActiveModel::Serialization

  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
end
