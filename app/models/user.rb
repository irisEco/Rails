class User < ApplicationRecord
  has_many :microposts
  validates :email,presence: true
  validates :name,presence: true
  # attr_accessor :name,:email
  #
  # def initialize(attributes={})
  #   @name = attributes[:name]
  #   @email = attributes[:email]
  # end
  # def formatted_email
  #   "#{@name}<#{@email}>"
  # end
end
