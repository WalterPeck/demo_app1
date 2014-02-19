json.array!(@users) do |user|
  json.extract! user, :nae, :email
  json.url user_url(user, format: :json)
end