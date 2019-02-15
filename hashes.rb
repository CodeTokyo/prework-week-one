# my_hash = {"first_name" => "Brennan", "last_name" => "Plue", "age" => 24, "eye_color" => "hazel"}

# my_hash.each { |key, value| puts value }

# my_hash.each do |key, value|
#   puts value
# end

# puts my_hash.select { |key, value| value.to_s.include?("e") }

# puts my_hash.reject { |key, value| value.to_s.include?("e") }

:hello_world

my_hash = {first_name: "Brennan", last_name: "Plue", age: 24, eye_color: "hazel"}
puts my_hash[:first_name]
puts my_hash[:last_name]
puts my_hash[:age]
puts my_hash[:eye_color]