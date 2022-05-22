json.extract! person, :id, :fio, :documents_path, :description, :phone, :email, :created_at, :updated_at
json.url person_url(person, format: :json)
