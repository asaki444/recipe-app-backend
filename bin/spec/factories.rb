FactoryBot.define do
  service_array = ["Test Service", "Test Service Two"]

factory :random_recipe, class: Recipe do
    title {Faker::Lorem.characters(number: 10)}
    ingredients {Faker::Lorem.words(number: 10)}
    instructions {Faker::Lorem.paragraph(sentence_count: 5)}
     
    end
end