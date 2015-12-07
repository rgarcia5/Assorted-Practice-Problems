#Checks to see if string is a palindrome
def palindrome?(string)
	i = 0 
	while i < string.length
		if string[i] != string[(string.length-1) - i]
			return false
		end

		i += 1
	end
	return true
end

#Checks to see what is the longest palindrome within a string
def longest_palindrome(string)
	i = 0
	longest = ""
	while i < string.length
		current_palindrome = ""
		j = 1
		while j <= string.length
			if palindrome?(string.slice(i,j))
				current_palindrome = string.slice(i,j)
			end

			if longest == "" || current_palindrome.length > longest.length
				longest = current_palindrome
			end	
			j += 1
		end
		i += 1
	end
	longest
end

