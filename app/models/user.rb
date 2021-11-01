class User < ActiveRecord::Base
  validates :user_name, :presence => true
  validates :email, :presence => true
  validates :username, :presence => true
  validates :password, :presence => true
  validates :category, :presence => true
end