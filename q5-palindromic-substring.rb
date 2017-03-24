# @param {String} s
# @return {String}
def longest_palindrome(s)
  # Set up string to hold palindrome
  longest = ""
  counter = 0
  loop do
    if
      
    elsif s[index] == s[index+1]
      i = index
      j = index + 1
      counter += 2
    else
      i = j = index
      counter += 1
    end
    loop do
      i -= 1
      j += 1
      if i == -1 || j == s.length
        break
      elsif s[i] == s[j]
        if longest.length < i-j+1
          longest = s[i..j]
      else
        break
      end
    end
  end
end
