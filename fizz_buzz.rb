puts "数値を入力して下さい。"
num = gets.to_i
if  num%15 == 0
	puts "FizzBuzz"
elsif num%3 == 0
	puts "Fizz"
elsif num%5 == 0
	puts "Buzz"
else 
	puts num.to_s
end