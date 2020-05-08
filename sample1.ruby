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
def div(a)
  return a/2
end
1.step(10,1) do |i|
  j = sumthree(i,i-1,2)
  
  puts j
end
1.step(10,1) do |i|
  k = multhree(i,i-1,2)
  puts k
end
