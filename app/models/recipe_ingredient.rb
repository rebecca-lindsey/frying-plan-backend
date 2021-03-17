class RecipeIngredient < ApplicationRecord
  include ActiveModel::Serialization

  belongs_to :recipe
  belongs_to :ingredient
end
