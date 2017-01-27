class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email,  :password, :created_at
end
