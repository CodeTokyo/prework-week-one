def delete_vowels(string)
  string = string.delete!("a,e,i,o,u")
end

puts delete_vowels("Brennan")