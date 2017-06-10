json.extract! issue, :id, :label, :description, :tag, :user_id, :created_at, :updated_at
json.url issue_url(issue, format: :json)
