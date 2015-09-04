json.array!(@crawlers) do |crawler|
  json.extract! crawler, :id, :title, :desc, :url, :notes
  json.url crawler_url(crawler, format: :json)
end
