## 結果表示も関数にする
class Jankengame
  def janken(player1, player2)
    puts "player1:" + player1.to_s + " player2:" + player2.to_s
    result = judge player1, player2
    display result
  end
  def judge(player1, player2)
    if player1 == 0 # グー
      if player2 == 0 # グー
        result = 0
      elsif player2 == 1 # チョキ
        result = 1
      else # パー
        result = -1
      end
    elsif player1 == 1 # チョキ
      if player2 == 0 # グー
        result = -1
      elsif player2 == 1 # チョキ
        result = 0
      else # パー
        result = 1
      end
    else # パー
      if player1 == 0 # グー
        result = 1
      elsif player2 == 1 # チョキ
        result = -1
      else # パー
        result = 0
      end
    end
    result
  end
  def display(result)
    if result == -1
      puts "負け"
    elsif result == 0
      puts "引き分け"
    else
      puts "勝ち"
    end
  end
end

# 0:グー 1:チョキ 2:パー
myHand = 0
cpuHand = rand 3
game = Jankengame.new
game.janken myHand, cpuHand
