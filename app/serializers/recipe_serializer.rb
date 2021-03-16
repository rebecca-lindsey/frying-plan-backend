class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :cuisine, :ingredients, :instructions
end
