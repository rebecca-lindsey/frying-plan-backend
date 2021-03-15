class DaySerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :meals
  has_many :meals
  has_many :recipes, through: :meals
  belongs_to :user
end
