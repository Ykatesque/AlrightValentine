class User < ActiveRecord::Base
  attr_accessible :age, :email, :is_female, :paid_user, :profile_text, :single, :username, :zipcode
end
