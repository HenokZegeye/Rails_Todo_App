FactoryBot.define do
  factory :todo do
    title { FFaker::Name.name }
    created_by { FFaker::Name.name}
  end
end
