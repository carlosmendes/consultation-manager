json.extract! consultation, :id, :patient_id, :doctor_id, :location, :created_at, :updated_at
json.url consultation_url(consultation, format: :json)
