class Meetup < ActiveRecord::Base
  belongs_to :creator, :class_name => 'User', :foreign_key => 'creator_id'
  has_many :meetups_users
  has_many :users, through: :meetupsusers
end
