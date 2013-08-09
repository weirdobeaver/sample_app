FactoryGirl.define do
  factory :user do
    name     "JJ Wisniewski"
    email    "wisnia@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end