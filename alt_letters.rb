# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# Input: "ruby rocks!"
# Output: "rUbY RoCkS!"

# Input: "Hawaii or Bust!"
# Output: "hAwAiI Or bUsT!"

# write a method
#empty output string
# -- does this need broken down in any way? (turn string into array of characters)
#while loop
#index even? downcase
#index odd? upcase
#shovel manipulated letters into
#move every other letter to capital
#increasing the index
#output the new string
#for edge cases, covert string to all lowercase to begin

def alternating_letters(str)
  output = ""
  index = 0

  while index < str.length
    if index % 2 == 0
      output << str[index].downcase
    else
      output << str[index].upcase
    end
    index += 1
  end

  return output
end

p alternating_letters("hello, how are your porcupines today?")
