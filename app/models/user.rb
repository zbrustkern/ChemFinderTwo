class User < ActiveRecord::Base
  acts_as_authentic
  validates :username, :uniqueness => true
end
