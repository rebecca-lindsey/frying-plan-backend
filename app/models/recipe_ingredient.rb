class RecipeIngredient < ApplicationRecord
  include ActiveModel::Serialization

  belongs_to :recipe
  belongs_to :ingredient

  def ingredient_attributes=(hash)
    self.ingredient = Ingredient.find_or_create_by(hash)
  end
end
