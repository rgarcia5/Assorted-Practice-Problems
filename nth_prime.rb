#Checks to see if a number is prime
def is_prime?(number)
	i = 2
	while i < number
		if number % i == 0
			return false
		end
		i += 1
	end
	return true
end

#Returns nth prime number

def nth_prime(num)
	i = 2
	prime_numbers = []
	while true
		if is_prime?(i)
			prime_numbers << i
		end
		if prime_numbers.length == num
			return prime_numbers[num-1]
		end
		i +=1
	end
end

