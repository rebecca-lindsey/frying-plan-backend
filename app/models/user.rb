class User < ApplicationRecord
  include ActiveModel::Serialization
  has_many :days
end
