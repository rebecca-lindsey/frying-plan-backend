class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :cuisine, :recipeingredients, :instructions
  def ingredients
    object.ingredients.to_json
  end
end
