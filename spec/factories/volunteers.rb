FactoryBot.define do
  factory :volunteer do
    sequence(:name) { |n| "Volunteer#{n}" }

    role { "member" }

    trait :manager do
      role { "manager" }
    end

    association :organization
  end
end
