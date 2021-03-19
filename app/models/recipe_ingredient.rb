class RecipeIngredient < ApplicationRecord
  include ActiveModel::Serialization

  belongs_to :recipe
  belongs_to :ingredient
  accepts_nested_attributes_for :ingredient
end
