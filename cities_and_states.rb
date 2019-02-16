cities_and_states = {Idaho: "Boise", Illinois: "Springfield", Indiana: "Indianapolis", Iowa: "Des Moines", Kansas: "Topeka"}

puts cities_and_states.select { |key, value| value.include?("a") }

