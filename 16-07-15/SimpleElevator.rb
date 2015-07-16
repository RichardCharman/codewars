# There is a house with 4 levels. In that house there is an elevator. You can program this elevator to go up or down, depending on what button the user touches inside the elevator.

# levels can be only numbers: 0,1,2,3 buttons can be strings: '0','1','2','3' possible return values are numbers: -3,-2,-1,0,1,2,3

# If the elevator is on the ground floor(0th level) and the user touches button '2' the elevator must go 2 levels up, so our function must return 2.

# If the elevator is on the 3rd level and the user touches button '0' the elevator must go 3 levels down, so our function must return -3.

# If the elevator is on the 2nd level, and the user touches button '2' the elevator must remain on the same level, so we return 0.

# We cannot endanger the lives of our passengers, so if we get erronous inputs, our elevator must remain on the same level. So for example:

  #  goto(2,'4') must return 0, because there is no button '4' in the elevator.
   # goto(4,'0') must return 0, because there is no level 4.
    # goto(3,undefined) must return 0.
  #  goto(undefined,'2') must return 0.
   # goto([],'2') must return 0 because the type of the input level is array instead of a number.
    # goto(3,{}) must return 0 because the type of the input button is object instead of a number.

def goto(level, button)
	if level == 0
    if button == "1"
    return 1
    elsif button == "2"
    return 2
    elsif button == "3"
    return 3
    else
    return 0
    end
   elsif level == 1
    if button == "0"
    return -1
    elsif button == "2"
    return 1
    elsif button == "3"
    return 2
    else
    return 0
    end 
   elsif level == 2
    if button == "0"
    return -2
    elsif button == "1"
    return -1
    elsif button == "3"
    return 1
    else
    return 0
    end 
   elsif level == 3
    if button == "0"
    return -3
    elsif button == "1"
    return -2
    elsif button == "2"
    return -1
    else
    return 0
    end 
  else
    return 0
  end
end