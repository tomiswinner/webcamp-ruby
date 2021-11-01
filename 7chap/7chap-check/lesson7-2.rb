puts "繰り返し回数を入力"

cnt = gets.to_i

for i in 1..cnt
  puts "#{i}回目の計算"
  puts "２つの整数を入力"
  x = gets.to_i
  y = gets.to_i
  puts "x + y = #{x + y}"
  puts "x - y = #{x - y}"
  puts "x * y = #{x * y}"
  puts "x / y = #{x / y}"
end

