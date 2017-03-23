# Given an array of integers, return indices of the two numbers such that they add up to a specific target.
#
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
#
# Example:
# Given nums = [2, 7, 11, 15], target = 9,
#
# Because nums[0] + nums[1] = 2 + 7 = 9,
# return [0, 1].

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}

def two_sum(nums,target)
  nums.each_with_index do |num, index|
    # Find out value of other number to achieve the target
    x = target - num
    # Check if the array includes that number
    if nums.include? x
      y = nums.index(x)
      # Make sure the index of the number detected isn't a duplicate index
      if index == y
      else
        return [index, y]
      end
    end
  end
end
