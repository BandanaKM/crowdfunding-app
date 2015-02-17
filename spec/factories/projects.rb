# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
  	  title { Faker::Lorem.word }
  	  creator { Faker::Name.name }
  	  image { Faker::Avatar.image }
  end
end
