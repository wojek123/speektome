json.array!(@posts) do |post|
  json.extract! post, :id, :tresc, :title
  json.url post_url(post, format: :json)
end
