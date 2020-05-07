FactoryBot.define do
  factory :merchant do
    name { "merchant" }
    email {"merchant@yopmail.com"}
    amount { 1200 }
    password_confirmation {"password"}
    password {"password"}
    status {"active"}
    type {"Merchant"}
  end
end
