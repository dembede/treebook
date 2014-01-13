class User < ActiveRecord::Base
  attr_accessible :email, :id_number, :name
  has_many :miniposts
end
