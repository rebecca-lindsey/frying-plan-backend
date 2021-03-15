class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :cuisine, :ingredients, :instructions
  has_many :meals
  has_many :days, through: :meals
end
