# Write an evens_and_odds method that accepts an array of whole numbers.

# It should return an array of 2 arrays.

# The first nested array should contain only the odd numbers.
# The second nested array should contain only the even numbers.
# If there are no even or odd numbers, the respective inner array should be empty

# Ex.

# evens_and_odds([4, 8, 15, 16, 23, 42])
# # [[15, 23], [4, 8, 16, 42]]

# evens_and_odds([2, 4, 6])
# # [[], [2, 4, 6]]

# evens_and_odds([1, 3, 5])
# # [[1, 3, 5], []]

def evens_and_odds(numbers)
  numbers.partition { |number| number.even? }
end

arr1 = [1, 2, 3, 4, 5, 6, 7, 8]
arr2 = [1, 3, 5, 7, 9]
arr3 = [2, 4, 6, 8, 10]

p evens_and_odds(arr1)
p evens_and_odds(arr2)
p evens_and_odds(arr3)