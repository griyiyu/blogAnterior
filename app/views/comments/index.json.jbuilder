json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :author, :post_id
  json.url comment_url(comment, format: :json)
end
