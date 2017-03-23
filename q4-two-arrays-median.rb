# There are two sorted arrays nums1 and nums2 of size m and n respectively.
#
# Find the median of the two sorted arrays. The overall run time complexity should be O(log (m+n)).
#
# Example 1:
# nums1 = [1, 3]
# nums2 = [2]
#
# The median is 2.0
# Example 2:
# nums1 = [1, 2]
# nums2 = [3, 4]
#
# The median is (2 + 3)/2 = 2.5

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
