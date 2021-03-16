class Recipe < ApplicationRecord
  include ActiveModel::Serialization

  has_many :meals
  has_many :days, through: :meals
end
