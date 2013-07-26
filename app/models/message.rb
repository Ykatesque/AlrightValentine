class Message < ActiveRecord::Base
  attr_accessible :content, :reciever_id, :sender_id, :unread

  belongs_to :sender, :class_name => "User"
  belongs_to :receiver, :class_name => "User"
end
