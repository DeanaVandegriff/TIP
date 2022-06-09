# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

def reverse_array(nums)
  index = -1
  reverse_nums = []
  nums.length.times do
    reverse_nums << nums[index]
    index = index + -1
  end
  return reverse_nums
end

p reverse_array([1, 2, 3, 4, 5])
