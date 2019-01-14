def translate(word) 
word2 = word.split(" ")
letter = ""
resultat = ""
	word2.each do |w|
		
		while w[0] != "e" && w[0] != "i" && w[0] != "a" && w[0] != "o"
		letter += w[0]
		w[0] = ""
		end

	resultat += w + letter + "ay "
	letter = ""
	end

return resultat.rstrip

end