# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do

  factory :user do
    name {"user_#{rand(1000).to_s}" }
    password 'password'
    password_confirmation 'password'
  end

  # This will use the User class (Admin would have been guessed)
  factory :admin, class: User do
    name {"user_#{rand(1000).to_s}" }
    password 'password'
    password_confirmation 'password'
    role  'admin'
  end

end
