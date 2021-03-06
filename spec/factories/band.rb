require 'faker'

FactoryGirl.define do
  factory :band do
    name { Faker::Name.name }
    phone { Faker::PhoneNumber.phone_number }
  end
end
