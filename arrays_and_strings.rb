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
  uniques = ""

  str.each_with_index do |ltr, i|
    uniques << ltr unless str[0..i - 1].include?(ltr)
  end

  uniques
end

# Write a method to decide if two strings are anagrams or not

def anagrams?(str1, str2)
  return false unless str1.length == str2.length

  str1.each_char do |chr|
    return false unless str2.count(chr) == str1.count(chr)
  end

  true
end

# Write a method to replace all spaces in a string with ‘%20’

def replace_spaces(str)
  new_str = ""

  str.each_char do |chr|
    if chr == " "
      new_str << "%20"
    else
      new_str << chr
    end
  end

  new_str
end


# Write an algorithm such that if an element in an MxN matrix is 0, its entire row and
# column is set to 0.
