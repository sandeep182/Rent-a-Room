json.extract! user, :id, :user_id, :first_name, :last_name, :username, :email, :mobile_no, :role_id, :created_at, :updated_at
json.url user_url(user, format: :json)
