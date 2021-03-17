class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
end
