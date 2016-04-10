json.array!(@users) do |user|
  json.extract! user, :id, :email, :username, :password, :image, :friendslist, :radius, :interests, :latitude, :longitude, :eventhistory
  json.url user_url(user, format: :json)
end
