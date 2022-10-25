# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
if arr.length == 0
  return 0
elseif arr.length >= 1
  return arr.inject(:+)
end


def max_2_sum arr
  # YOUR CODE HERE
if arr.length == 0
return 0
elsif arr.length == 1
return arr[0]
end
arr=arr.sort
return arr[-1] + arr[-2]
end

n = [7,9,1,34,12,97,21 ]

puts "sum of max 2 elements #{max_2_sum(n)}"

def sum_to_n? arr, n
  # YOUR CODE HERE
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
