# When done, submit this entire file to the autograder.

# Part 1

def sum(array)
 array.inject(0){|sum,x| sum + x }
end

def max_2_sum(array)
  if array.length == 0 
    0
  else 
    array.max(2).inject(:+)
  end
end

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
