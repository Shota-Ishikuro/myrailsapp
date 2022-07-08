json.extract! memo, :id, :title, :content, :due, :created_at, :updated_at
json.url memo_url(memo, format: :json)
