json.extract! campaign, :id, :title, :subtitle, :description, :image_url, :content, :goal_amount, :current_amount, :start_date, :end_date, :status, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
