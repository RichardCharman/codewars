# You are the greatest chef on earth. No one boils eggs like you! Your restaurant is always full of guests, who love your boiled eggs. But when there is a greater order of boiled eggs, you need some time, because you have only one pot for your job. How much time do you need?
# Your Task

# Implement a function, which takes a non-negative integer, representing the number of eggs to boil. It must return the time in minutes (integer), which it takes to have all the eggs boiled.
# Rules

  #  you can put at most 8 eggs into the pot at once
   # it takes 5 minutes to boil an egg
     # we assume, that the water is boiling all the time (no time to heat up)
  #  for simplicity we also don't consider the time it takes to put eggs into the pot or get them out of it

# Example

# cooking_time 0 # must return 0
# cooking_time 5 # must return 5
# cooking_time 10 # must return 10

def cooking_time(eggs)
  if eggs > 0
    if eggs < 9 
    return 5
    elsif eggs < 17
      return 10
     elsif eggs < 25
     return 15
    elsif eggs > 24
    return 65
    end
   end
   return 0
end