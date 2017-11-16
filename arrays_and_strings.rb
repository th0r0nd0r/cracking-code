# Implement an algorithm to determine if a string has all unique characters. What if you
# can not use additional data structures?

def unique?(str)
  seen = ""

  str.each_char do |chr|
    if seen.include?(chr)
      return false
    else
      seen << chr
    end
  end

  true
end

# Write code to reverse a C-Style String. (C-String means that “abcd” is represented as
# five characters, including the null character.)

def reverse_c_style_string(str)
  " " + str[1..-1].reverse!
end

# Design an algorithm and write code to remove the duplicate characters in a string
# without using any additional buffer. NOTE: One or two additional variables are fine.
# An extra copy of the array is not.
# FOLLOW UP
# Write the test cases for this method.

def remove_duplicates(str)
  
end
