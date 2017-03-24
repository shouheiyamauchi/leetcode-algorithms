# @param {String} s
# @return {Boolean}
def repeated_substring_pattern(s)
  x = 2
  9999.times do
    # Check if string is divisible by x
    if s.length % x == 0
      # If it's divisible, check that the string is a pattern of substring divided by that number
      if s[0...s.length/x]*x == s
        return true
      else
      end
    end
    # Increment x by 1
    x += 1
  end
  # String has no pattern
  return false
end
