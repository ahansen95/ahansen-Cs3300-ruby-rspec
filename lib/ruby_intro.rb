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
      arr = arr.sort
      return arr[-1] + arr[-2]
end

end

def sum_to_n? arr, n
  # YOUR CODE HERE
  !!arr.uniq.combination(2).detect{|x,y| x + y == n}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
      "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  /^[^aeiouAEIOU\d\W]/i =~ s ? true : false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return false if s.empty? || s =~ /[^01]/
  (s == '0') || s.end_with?('00')
end

# Part 3

class BookInStock
  # YOUR CODE HERE
    attr_accessor :isbn, :price
    
    def initialize isbn, price
      raise ArgumentError.new("ISBN is empty") unless isbn.length > 0
      raise ArgumentError.new("Price should be larger than 0") unless price > 0
      @isbn = isbn
      @price = Float(price)
    end
    
    def price_as_string
      format("$%.2f", @price)
    end
  
  end