# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
 if array.length == 0
   return 0
 elseif arr.length >=1
   return arr.inject(0){ |sum, x| sum + x }

end

def max_2_sum arr
  # YOUR CODE HERE
 return sum(arr.sort.last(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
 return !!arr.uniq.combination(2).detect{|a,b| a + b == n}
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
