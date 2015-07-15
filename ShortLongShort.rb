# Given 2 strings, a and b, return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty (length0).

def solution(a, b)
  if a.length > b.length
  string = ""
  string << b
  string << a
  string << b
  return string.to_s
  else
  string = ""
  string << a
  string << b
  string << a
  return string.to_s
  end
end