class Relationship < ActiveRecord::Base
  # Assoctiations
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  
  # Validations
  validates :follower_id, presence: true
  validates :followed_id, presence: true
end
