json.extract! room, :id, :user_id, :room_name, :created_at, :updated_at
json.url room_url(room, format: :json)
