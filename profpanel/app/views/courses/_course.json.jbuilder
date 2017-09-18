json.extract! course, :id, :name, :description, :season, :start, :created_at, :updated_at
json.url course_url(course, format: :json)
