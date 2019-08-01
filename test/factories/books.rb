FactoryBot.define do
  sequence(:title)  { |n| "本#{n}" }
  sequence(:author) { |n| "著者#{n}" }

  factory :book do
    title
    author
    image_name { nil }
    price { 1000 }
    description { "とても良い本です" }
  end
end
