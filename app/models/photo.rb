class Photo < ActiveRecord::Base
  attr_accessible :description, :image, :user_id
  belongs_to :user
end

