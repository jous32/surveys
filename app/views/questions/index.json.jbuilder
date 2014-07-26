json.array!(@questions) do |question|
  json.extract! question, :survey_id, :content
  json.url question_url(question, format: :json)
end