json.extract! instrument, :id, :name, :description, :created_at, :updated_at
json.url instrument_url(instrument, format: :json)
