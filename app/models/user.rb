class User < ActiveRecord::Base
  attr_accessible :age, :email, :is_female, :paid_user, :profile_text, :is_single, :username, :zipcode
  has_many :messages, :subscriptions, :photos


  def received_messages
     Message.where(:receiver_id => self.id)
  end

  def sent_messages
     Message.where(:sender_id => self.id)
  end

end
