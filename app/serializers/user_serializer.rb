class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :password, :image, :friendslist, :radius, :interests, :latitude, :longitude, :eventhistory
end