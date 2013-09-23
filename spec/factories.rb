FactoryGirl.define do
  factory :user do
    name     "Branden Sanders"
    email    "branden@brandensanders.com"
    password "foobar"
    password_confirmation "foobar"
  end
end