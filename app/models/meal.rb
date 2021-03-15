class Meal < ApplicationRecord
  include ActiveModel::Serialization
  belongs_to :day
  belongs_to :recipe
end
