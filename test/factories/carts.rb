FactoryBot.define do
  factory :cart do
    quantity { 1 }
    user { nil }
    book { nil }
  end
end
