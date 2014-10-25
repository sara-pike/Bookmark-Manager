json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :title, :description, :uploader, :url
  json.url bookmark_url(bookmark, format: :json)
end
