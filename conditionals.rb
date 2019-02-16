def enter_number
  puts "Please enter the number 1 or 2"
  number = gets.chomp.to_i

  if number == 2 || number == 1
    puts "Thank you for entering a #{number.to_s}!"
  else
    puts "That is incorrect"
  end
end

puts enter_number