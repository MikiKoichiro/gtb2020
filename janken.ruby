# 0:グー、１：チョキ、２：パー
myHand = 2
cpuHand = 2
result = 0
if((myHand-cpuHand)%2 == 0)
  if(myHand > cpuHand)
    result = 1
  elsif(myHand < cpuHand)
    result = -1
  end
else
  if(myHand < cpuHand)
    result = 1
  else
    result = -1
  end
end
if(result = -1)
  puts "負け"
elsif(result = 1)
  puts "勝ち"
else
  puts "引き分け"
end
