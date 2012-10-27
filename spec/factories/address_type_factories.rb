FactoryGirl.define do
  factory :address_type do
    sequence(:name) { |i| "Address type ##{i}" }
  end
end
