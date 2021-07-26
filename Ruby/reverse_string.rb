string = "imahacker"

#puts string.reverse => rekcahami

#first iteration
def reverse_str(s)
  rev_str = ""
  i = s.length - 1

  while i >= 0 
    rev_str += s[i]
    i -= 1
  end

  rev_str
end

string_two = "I am a hacker"

#second iteration
def reverse_str_two(s)
  reversed = []
  i = s.length - 1
  # arr.length.times {reversed << s.split(" ").pop}
  for word in s.split(" ")
    
  end

  return reversed
end

puts reverse_str_two(string_two)