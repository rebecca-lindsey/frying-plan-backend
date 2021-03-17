class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :cuisine, :recipe_ingredients, :instructions
end
