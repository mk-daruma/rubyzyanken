require "csv"

# あっち向いてホイの関数
def battleWay(course)
  way = ["上","下","左","右"]
  rivalway = way.sample
  puts "---------------"
  puts "あなた:#{course}を出しました"
  puts "相手:#{rivalway}を出しました。"
  puts "---------------"
end 

# ジャンケンの関数
def battle(hand)
  hands = ["グー","チョキ","パー"]
  rivalHands = hands.sample
  way = ["上","下","左","右"]
  up = way[0]
  down = way[1]
  left = way[2]
  right = way[3]

  puts "ホイ！"
  puts "---------------"
  puts "あなた:#{hand}を出しました"
  puts "相手:#{rivalHands}を出しました。"
  puts "---------------"
  
  if hand != rivalHands
    puts "あっち向いて~"
    puts "0(上)1(下)2(左)3(右)"
    choiceWay = gets.chomp
    puts "ホイ！"
    if choiceWay == "0"
      battleWay(up)
    elsif choiceWay == "1"
      battleWay(down)
    elsif choiceWay == "2"
      battleWay(left)
    elsif choiceWay == "3"
      battleWay(right)
    else
      puts "0,1,2,3のどれかを選択してください。"
    end
  else
    puts "あいこで..."
    zyanken
  end
end

#ジャンケンとあっち向いてホイの関数を呼び出すための関数
def zyanken
  puts "0(グー）1(チョキ)2(パー)3(戦わない)"
  choiceHands = gets.chomp
  hands = ["グー","チョキ","パー"]
  rock = hands[0]
  scissors = hands[1]
  paper = hands[2]
  
  if choiceHands == "0"
    battle(rock)
  elsif choiceHands == "1"
    battle(scissors)
  elsif choiceHands == "2"
    battle(paper)
  elsif choiceHands == "3"
    puts "じゃんけんをする場合は、zyanken.rbを呼び出してください。"
  else 
    puts "0,1,2,3のどれかを選択してください。"
  end
end

puts "じゃんけん..."
zyanken