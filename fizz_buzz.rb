def calculate(num)
	if  num%15 == 0
		"FizzBuzz"
	elsif num%3 == 0
		"Fizz"
	elsif num%5 == 0
		 "Buzz"
	else 
		num.to_s
	end
end


puts "数値を入力して下さい。"
input = gets.to_i
puts calculate(input)