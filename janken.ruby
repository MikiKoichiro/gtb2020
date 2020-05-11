## 入力・処理・出力に分ける
# 入力
# 0:グー, 1:チョキ, 2:パー
myHand = 0
cpuHand = 0
result = 0
class jankenGame
    def janken(myHand, cpuHand)
        myHand = 0
        cpuHand = rand 3
        # 処理
        # -1:負け, 0:引き分け, 1:勝ち
        if myHand == 0 # グー
          if cpuHand == 0 # グー
            result = 0
          elsif cpuHand == 1 # チョキ
            result = 1
          else # パー
            result = -1
          end
        elsif myHand == 1 # チョキ
          if cpuHand == 0 # グー
            result = -1
          elsif cpuHand == 1 # チョキ
            result = 0
          else # パー
            result = 1
          end
        else # パー
          if cpuHand == 0 # グー
            result = 1
          elsif cpuHand == 1 # チョキ
            result = -1
          else # パー
            result = 0
          end
        end
        
        result
      end
      def display(n)
        # 出力
        if n == -1
          puts "負け"
        elsif n == 0
          puts "引き分け"
        else
          puts "勝ち"
        end
      end
    end
end
game = jankenGame.new
game.janken
  
