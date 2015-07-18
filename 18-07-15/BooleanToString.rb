# We've provided a function that is supposed to take a single argument (that's either true or false), and it'll output one of two strings.

# The function is almost correct, but it's always returning "true", even when we pass it false. Can you fix it?

def boolean_to_string(b)
  if true
    "true"
  else
    "false"
  end
end