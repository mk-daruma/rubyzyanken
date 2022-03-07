require "csv"

puts "じゃんけん..."
puts "0(グー）1(チョキ)2(パー)3(戦わない)"

choiceNumber = gets.chomp
# 配列を入力して呼び出す
# ジャンケンのてをまとめる
rock = "グー"
scissors = "チョキ"
paper = "パー"

# じゃんけんの手を表示させる関数
def zyanken(hand)
  puts "ホイ！"
  puts "---------------"
  puts "あなた:#{hand}を出しました"
  # puts "相手:#{ここにランダムに出す関数を入れる}を出しました"
  puts "---------------"
end

def rival
  pu
  
end

if choiceNumber == "0"
  zyanken(rock)
elsif choiceNumber == "1"
  zyanken(scissors)
elsif choiceNumber == "2"
  zyanken(paper)
elsif choiceNumber == "3"
  puts "じゃんけんをする場合は、zyanken.rbを呼び出してください。"
end



# 必要な機能は
# ・ランダムに相手がじゃんけんの手を出してくる
# ・勝敗の判断（あいこも含めて）
  
