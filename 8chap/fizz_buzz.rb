def fizz_buzz(x)
  if x % 3 == 0 && x % 5 == 0
    return "FizzBuzz"
  elsif x % 3 == 0
    return "Fizz"
  elsif x % 5 == 0
    return "Buzz"
  else
    return x.to_s
  end
end

puts "値を入力"
x = gets.to_i

puts fizz_buzz(x)

