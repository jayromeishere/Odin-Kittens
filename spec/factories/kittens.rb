FactoryGirl.define do
  factory :kitten do
    name { Faker::Name.first_name }
    age 3
    softness 7
    cuteness 9
    
    factory :invalid_kitten do
      softness "a"
    end 
  end
end