json.extract! review, :id, :title, :rate, :description, :book_id, :created_at, :updated_at
json.url review_url(review, format: :json)
