# Define a new instance method on the Array class called second, which returns the second item in an array (similar to the way .first and .last work in Ruby).

# If there is no element with index 1 in the array, return nil in Ruby#

class Array
  def second
 return self[1]
 end
end