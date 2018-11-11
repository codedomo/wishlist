FactoryBot.define do
  factory :user do
    uid { SecureRandom.uuid }
    email { Faker::Internet.email }
    password { 'password' }
  end
end
