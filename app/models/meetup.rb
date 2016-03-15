class Meetup < ActiveRecord::Base
  # has_one :user, foreign_key => 'creator'
  # has_many :users, through: :meetups_users
  has_many :users, through: :meetupuser
  belongs_to :creator, :class_name => 'User', :foreign_key => 'user_id'
end
