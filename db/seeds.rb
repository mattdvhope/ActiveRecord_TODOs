require 'faker'

10.times do 
  Task.create(todo: Faker::Lorem.sentence)
end

1.times do List.create(name: Faker::Lorem.sentence)
  end


