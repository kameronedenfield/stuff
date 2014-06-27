puts "I can calculate the odds of a dice roll. Please enter a number between 2 and 12"
	a = gets.to_i
	if a > 12 or a < 2
		puts "Please enter a number between 2 and 12!"
	end

x = a

if x == 2 or x== 12
	puts "The probability is 3%"

elsif x == 3  or x == 11
	puts "The probability is 6%"


elsif x == 4 or x == 10
	puts "The probability is 8%"


elsif x == 5 or x == 9
	puts "The probability is 11%"


elsif x == 6 or x == 8
	puts "The probability is 14%"

elsif x == 7
	puts "The probability is 17%"
	
end
