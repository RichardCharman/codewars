# The function is not returning the correct values. Can you figure out why?

def get_planet_name(id)
  # This doesn't work; Fix it!
  name = ''
  switch id
    case 1: name = "Mercury"
    case 2: name = "Venus"
    case 3: name = "Earth"
    case 4: name = "Mars"
    case 5: name = "Jupiter"
    case 6: name = "Saturn"
    case 7: name = "Uranus"  
    case 8: name = "Neptune"
  end
  return name
end