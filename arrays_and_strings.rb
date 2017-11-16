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
