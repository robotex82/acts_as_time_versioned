class Customer < ActiveRecord::Base
  # attributes
  attr_accessible :name

  # validations
  validates :name, :presence => true
end
