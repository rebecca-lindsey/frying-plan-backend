class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :days
  has_many :days
end
