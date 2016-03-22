json.array!(@bots) do |bot|
  json.extract! bot, :id, :name, :description, :website
  json.url bot_url(bot, format: :json)
end
