class Day < ApplicationRecord
  include ActiveModel::Serialization
  belongs_to :user
  has_many :meals
  has_many :recipes, through: :meals
end
