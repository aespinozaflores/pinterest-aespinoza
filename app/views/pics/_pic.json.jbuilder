json.extract! pic, :id, :photo, :description, :created_at, :updated_at
json.url pic_url(pic, format: :json)