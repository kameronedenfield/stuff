def is_prime(x)
	return false if x % 2 == 0 	
	valid_prime = true
	divisor = 3
	while (divisor < x) 
		if x % divisor == 0
			valid_prime = false 		
		end
		divisor += 2
	end	
	valid_prime 
end


puts " I can calculate the nth prime number"
print "Please enter a number:"
user_input = gets.to_i
start = Time.now
number_being_tested = 1
number_of_found_primes = 1

while number_of_found_primes <= user_input
	number_being_tested +=1
	if is_prime(number_being_tested) == true
		number_of_found_primes += 1
	end
end
puts "answer is #{number_being_tested}"
finish = Time.now
difference = finish - start
puts "\n #{difference} seconds"
