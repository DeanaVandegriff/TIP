# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def max_number(nums)
  index = 0
  greatest_value = nums[index]

  while index < nums.length
    if nums[index] > greatest_value
      greatest_value = nums[index]
    end
    index += 1
  end

  return greatest_value
end

p max_number([5, 17, -4, 20, 12])
