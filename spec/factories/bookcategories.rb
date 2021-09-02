FactoryBot.define do
  factory :bookcategory do
    name { Faker::Lorem.word }
    book_id nil
  end
end