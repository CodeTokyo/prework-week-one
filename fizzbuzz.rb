def fizzbuzz(x)
  (1..100).each do |variable| 
    if variable % 3 == 0 && variable % 5 == 0
      puts "fizzbuzz"
    elsif variable % 3 == 0
      puts "fizz"
    elsif variable % 5 == 0
      puts "buzz"
    else
      puts variable
    end
  end
end

fizzbuzz(100)
