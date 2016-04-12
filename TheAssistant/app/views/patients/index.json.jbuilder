json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :description, :picture
  json.url patient_url(patient, format: :json)
end
