FactoryBot.define do
  factory :item do
    name { FFaker::Name.name }
    done { false }
    association :todo
  end
end
