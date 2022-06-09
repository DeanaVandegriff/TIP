# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

def double_numbers(nums)
  index = 0
  double_nums = []

  while index < nums.length
    double_nums << nums[index] * 2
    index += 1
  end
  return double_nums
end

p double_numbers([4, 2, 5, 99, -4])
