#Changes the locations of letters in a string according to the corresponding numbers in array

def scramble_string(str,ary)
	i = 0 
	result = ""
	while i < str.length
		result += str[ary[i]]
		i += 1
	end
	result 
end

