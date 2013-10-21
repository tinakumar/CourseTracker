json.array!(@courses) do |course|
  json.extract! course, :teacher_id, :student_id, :scheduled
  json.url course_url(course, format: :json)
end
