# @param {Integer[]} nums
# @return {Integer}
def first_missing_positive(nums)
  new_nums = Array.new
  nums.each do |x|
    if x > 0
      new_nums << x
    end
  end
  new_nums.sort!
  new_nums.uniq!
  if new_nums == []
    return 1
  elsif new_nums.length == 1 && nums[0] > 1
    return 1
  elsif new_nums[0] > 1
    return 1
  end

  length = new_nums.length


  if new_nums[-1] == length
    return new_nums[-1] + 1
  else
    new_nums.each_with_index do |x, index|
      if index == 0
      elsif new_nums[index] == (new_nums[index-1]+1)
      else
        return new_nums[index-1] + 1
      end
    end
  end
end

a = [2,1]
b = [3,4,-1,1]

puts first_missing_positive(a)
