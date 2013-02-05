FactoryGirl.define do
  factory :user do
    name     "Mario Signore"
    email    "mario@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end