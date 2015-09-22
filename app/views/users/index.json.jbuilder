json.array!(@users) do |user|
  json.extract! user, :id, :reg_no, :name, :occupation, :income, :place_of_birth, :dob, :time_of_birth, :brothers_married, :brothers_unmarried, :sister_married, :sister_unmarried, :gender, :fathers_name, :residentail_address, :parents_phone_number, :fathers_occupation, :fathers_occupation_address, :fathers_income, :origin_in_sindh, :height_in_inches, :wight_in_kg, :complexion, :maritial_status, :physical_status, :remarks
  json.url user_url(user, format: :json)
end
