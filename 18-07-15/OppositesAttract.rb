# Timmy & Sarah think they are in love, but around where they live, they will only know once they pick a flower each. If one of the flowers has an even number of petals and the other has an odd number of petals it means they are in love.

# Write a function that will take the number of petals of each flower and return true if they are in love and false if they aren't.

def lovefunc( flower1, flower2 )
  if flower1.even?
    if flower2.odd?
      return true
    else
      return false
    end
   elsif flower1.odd?
     if flower2.even?
       return true
     else
       return false
     end
   end  
end