#Gives the greatest common factor between two numbers
def greatest_common_factor(num1,num2)
	if num1 > num2
		larger_number = num1
	else
		larger_number = num2
	end
	
	i = 1
	while i < larger_number
		if num1 % i == 0 && num2 % i == 0 
			result = i
		end
		i +=1
	end
	result
end

