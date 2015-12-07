#Capitalizes the first letter of every word in a sentence

def capitalize_words(sentence)
	i = 0
	words = sentence.split(" ")
	while i < words.length
		words[i][0] = words[i][0].upcase


		i += 1
	end

	words.join(" ")


end

