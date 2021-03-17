class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :id, :amount, :ingredient

  belongs_to :recipe
  belongs_to :ingredient
end
