class Meetup < ActiveRecord::Base
  has_many :meetups_users
  has_many :users, through: :meetupsusers
  belongs_to :creator, :class_name => 'User', :foreign_key => 'user_id'
end
