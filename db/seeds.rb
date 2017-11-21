require 'faker'

10.times do
  Article.new(title: Faker::Team.name, content:Faker::ChuckNorris.fact)
end

