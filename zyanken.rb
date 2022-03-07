require "csv"


puts "じゃんけん..."
puts "0(グー）1(チョキ)2(パー)3(戦わない)"

choiceNumber = gets.chomp

# ジャンケンの手
hands = ["グー","チョキ","パー"]
rock = hands[0]
scissors = hands[1]
paper = hands[2]

# じゃんけんの手を表示させる関数
def zyanken(hand)
  hands = ["グー","チョキ","パー"]
  rivalhands = hands.sample
  puts "ホイ！"
  puts "---------------"
  puts "あなた:#{hand}を出しました"
  puts "相手:#{rivalhands}を出しました。"
  puts "---------------"
end

勝敗の判断
def result
  if hand = rivalhands
    ジャンケンで勝っていたら(文字が異なっていたら)
  else
    # あいこだったら（文字が同じだったら）
  end
end

if choiceNumber == "0"
  zyanken(rock)
elsif choiceNumber == "1"
  zyanken(scissors)
elsif choiceNumber == "2"
  zyanken(paper)
elsif choiceNumber == "3"
  puts "じゃんけんをする場合は、zyanken.rbを呼び出してください。"
else 
  puts "0,1,2,3のどれかを選択してください。"
end
