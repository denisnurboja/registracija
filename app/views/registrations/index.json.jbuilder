json.array!(@registrations) do |registration|
  json.extract! registration, :id, :product_id, :serial
  json.url registration_url(registration, format: :json)
end
