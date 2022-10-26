# When done, submit this entire file to the autograder.

# Part 1

def sum arr 
      return arr.sum 
end


def max_2_sum arr
  # YOUR CODE HERE
if arr.length == 0
      return 0
elsif arr.length == 1
      return arr[0]
else
      arr.sort
      return arr[-1] + arr[-2]
end

end

def sum_to_n? arr, n
  # YOUR CODE HERE

# combination() find the combination of every pair of 2 numbers

x = array.combination(2).find { |x, y| x + y == n }

# if a pair is present

if x

return true

# if a pair is not present

else

return false

end

end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
