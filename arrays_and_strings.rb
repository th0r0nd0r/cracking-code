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
  
end
