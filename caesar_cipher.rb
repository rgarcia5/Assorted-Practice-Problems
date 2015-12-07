
# Cipher that shifts letters in string
def caesar_cipher(offset,str)
	i = 0
	words = str.split(" ")
	while i < words.length
		j = 0
		while j < words[i].length
		  shift = words[i][j].ord + offset
		  if shift > 122
			shift -= 26
		  end
		  words[i][j] = shift.chr
		j += 1
		end
		i += 1
	end

	words.join(" ")

end

