# Hello! Today your task is to build a basic die feature, where you will get a range in the form (min, max) - both included - and return a random number in the inclusive range.

# Props if you don't use your language's random library!

def dice(minimum, maximum)
  rand(minimum..maximum)
end