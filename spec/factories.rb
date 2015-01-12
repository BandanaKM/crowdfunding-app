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

  factory :subject do
    name {"subject_#{rand(1000).to_s}" }
  end

  factory :project do
    subject
    title {"project_#{rand(1000).to_s}" }
    creator {[FactoryGirl.create(:user)]}
    image "www.fake.com"
    description "whatever"
    total 0
    goal 5000
  end
end
