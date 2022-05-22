json.extract! diary, :id, :date, :rate, :hours, :accord, :created_at, :updated_at
json.url diary_url(diary, format: :json)
