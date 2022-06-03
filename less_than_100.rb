# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

def two_digits_or_less(array)
  index = 0
  new_array = []

  while index < array.length
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  return new_array
end

p two_digits_or_less([99, 101, 88, 4, 2000, 50])
