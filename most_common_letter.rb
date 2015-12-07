#Returns the most common letter in a string and how many times it appears

def most_common_letter(string)
	i = 0
	common_letter = ""
	highest_count = 0
	while i < string.length
		current_count = 0
		letter = ""
		j = 1
		while j < string.length
			if string[i] == string[j]
				current_count += 1
			end
			j += 1
		end

		if highest_count == 0 || current_count > highest_count
			highest_count = current_count
			common_letter = letter
		end


		i += 1
	end

	[common_letter,highest_count]

end

