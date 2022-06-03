# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

def calculate_sum(array)
  sum = array[0]

  index = 1

  while index < array.length
    sum += array[index]
    index += 1
  end

  return sum
end

p calculate_sum([1, 2, 3, 4, 5])

#Output: 15
