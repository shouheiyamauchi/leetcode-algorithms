# @param {Integer[]} nums1
# @param {Integer[]} nums2
# @return {Float}

def find_median_sorted_arrays(nums1, nums2)
  # Create new array which has been combined and sorted
  nums = (nums1 + nums2).sort
  # Get the average of the middle 2 numbers if the length of combined array is an even number
  if (nums.length % 2 == 0)
    return (nums[(nums.length/2)] + nums[(nums.length/2 - 1)])/2.to_f
  # If the length of combined array is an odd number, return the middle
  else
    return nums[(nums.length/2)].to_f
  end
end
