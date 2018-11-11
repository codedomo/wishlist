FactoryBot.define do
  factory :item do
    name { Faker::Lorem.word }
    list
  end
end
