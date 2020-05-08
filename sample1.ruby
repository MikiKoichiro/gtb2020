def print
  puts "fire"
  puts "water"
  puts "wind"
end
def sum(a,b)
  return a+b
end
def sumthree(a,b,c)
  ans = sum(a,b)
  ans = sum(ans,c)
  return ans
end
def mul(a,b)
  return a*b
end
def multhree(a,b,c)
  ans = mul(a,b)
  ans = mul(ans,c)
  return ans
end
def sub(a,b)
  return a-b
end
def div(a)
  return a/2
end
puts sum(3,2)
puts sub(3,2)
puts mul(3,2)
puts div(4,2)
puts sumthree(2,3,4)
puts sumthree(2,3,4)
