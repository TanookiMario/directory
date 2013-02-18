FactoryGirl.define do
  factory :user do
    name     "Mario Signore"
    email    "mario@example.com"
    group	 "Product Development"
    password "foobar"
    password_confirmation "foobar"
    location "Pittsburgh"
  end
end