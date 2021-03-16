class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :cuisine, :ingredients, :instructions
  def ingredients
    object.ingredients.to_json
  end
end
