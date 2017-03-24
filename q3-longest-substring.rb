# @param {String} s
# @return {Integer}

def length_of_longest_substring(s)
  # Create new array to hold temporary substring characters
  current = Array.new
  # Set up variable to hold maximum substring length
  maxlength = 0
  # Loop through whole string
  for x in 0...(s.length)
    # Check if the current substring includes the character being read
    if current.include?(s[x])
      # Store the substring's length if it is above the current maximum
      if maxlength < current.length
        maxlength = current.length
      end
      cutoff = current.index(s[x])
      current.slice!(0..cutoff)
    end
    # Add character to current substring array
    current << s[x]
    # Store the substring's length if it is above the current maximum
    if maxlength < current.length
      maxlength = current.length
    end
  end
  return maxlength
end
