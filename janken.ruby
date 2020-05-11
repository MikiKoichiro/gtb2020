# 0:グー、１：チョキ、２：パー
myHand = 2
cpuHand = 2
if((myHand-cpuHand)%2 == 0)
  if(myHand > cpuHand)
    puts "勝ち"
  elsif(myHand < cpuHand)
    puts "負け"
  else
    puts "引き分け"
  end
else
  if(myHand < cpuHand)
    puts "勝ち"
  else
    puts "負け"
  end
end
