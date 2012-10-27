FactoryGirl.define do
  factory :address do
    address_type
    customer

    firstname 'john'
    lastname 'doe'
    street '1st some street'
    state 'some state'
    city 'some city'
    country 'some country'
    zip_code '12345'
  end
end

