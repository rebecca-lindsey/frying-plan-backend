class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :recipe
  belongs_to :day
  belongs_to :recipe
end
