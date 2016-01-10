json.array!(@kittens) do |kitten|
  json.extract! kitten, :id
  json.url kitten_url(kitten, format: :json)
end
