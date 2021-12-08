def fizz_buzz(number)
  a = number % 3
  b = number % 5
  if a == 0 && b == 0
    return "FizzBuzz"
    elsif a == 0 && b != 0
      return "Fizz"
      elsif a != 0 && b == 0
        return "Buzz"
      else 
        return number .to_s
  end
end 

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
