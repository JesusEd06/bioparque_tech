class UserCampaign < ApplicationRecord
  belongs_to :user_id
  belongs_to :campaign_id
end
