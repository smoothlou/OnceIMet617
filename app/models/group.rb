class Group < ActiveRecord::Base
  attr_accessible :name, :user_id
  
  has_many :contacts
  
  validates_presence_of :name
  validates_uniqueness_of :name
  # belongs_to :user
  # has_many :contacts
end
