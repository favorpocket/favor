FactoryBot.define do
  factory :user do
    email { "user@example.com" }
    password { "12345678" }
    username { "user" }
  end
end
