def is_palindrome?(string)
  if string == string.reverse
    return true
  else
    return !true
  end
end
puts is_palindrome? "racecar"
puts is_palindrome? "neveroddoreven"
puts is_palindrome? "helloworld"