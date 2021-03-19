class Recipe < ApplicationRecord
  include ActiveModel::Serialization

  has_many :meals
  has_many :days, through: :meals
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  accepts_nested_attributes_for :recipe_ingredients
end
