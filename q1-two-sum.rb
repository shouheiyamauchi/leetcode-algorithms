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
