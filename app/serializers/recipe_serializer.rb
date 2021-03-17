class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :cuisine, :recipe_ingredients, :instructions

  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
end
