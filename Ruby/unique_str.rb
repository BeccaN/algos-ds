# string = "Hello World"
# determine if all characters in the string are unique
# what if you cant use additional data structures

def unique_chars(str) 
  # split the string into an array
  # order the array
  # iterate through the array
  # if next iteration is same as previous point, then there are duplicates

  array_str = str.downcase.split("").sort()
  last_char = nil

  array_str.each do |let|
    if (let == last_char)
      raise ArgumentError, "string is not unique!"
    else
      last_char = let
    end
  end

  puts "String has all unique characters!"
end

unique_chars("Helo")