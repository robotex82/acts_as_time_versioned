class Address < ActiveRecord::Base
  # associations
  belongs_to :customer
  belongs_to :address_type

  # attributes
  attr_accessible :address_type_id,
                  :city,
                  :company,
                  :country,
                  :customer_id,
                  :firstname,
                  :lastname,
                  :state,
                  :street,
                  :zip_code

  # validations
  validates :address_type, :presence => true
  validates :city, :presence => true
  validates :country, :presence => true
  validates :customer, :presence => true
  validates :firstname, :presence => true
  validates :lastname, :presence => true
  validates :state, :presence => true
  validates :street, :presence => true
  validates :zip_code, :presence => true
end

