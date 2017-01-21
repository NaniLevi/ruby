class Value < ApplicationRecord
  belongs_to :user

  scope :user_valued_image, -> (current_user_id, image_id) { where(user_id: current_user_id, image_id: image_id) }
end
