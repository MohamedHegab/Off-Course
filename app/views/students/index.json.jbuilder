json.array!(@students) do |student|
  json.extract! student, :id, :name, :age, :class, :birthdate
  json.url student_url(student, format: :json)
end
