FactoryGirl.define do
  factory :customer do
    sequence(:name) { |i| "Customer ##{i}" }
  end
end
