json.array!(@comments) do |comment|
  json.extract! comment, :id, :comentario
  json.url comment_url(comment, format: :json)
end
