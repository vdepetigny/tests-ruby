def echo (bonjour)
	return bonjour
end

def shout (cri)
	return cri.upcase
end

def repeat (rep, n=2)
	return ("#{rep}"+" ")*(n-1)+"#{rep}"
end

def start_of_word (mot, n)
	return mot[0..n-1]
end

def first_word (prem)
	return prem.split(" ") [0]
end

def titleize (titre)
	titre2 = titre.split(" ")
	result = []
	titre2.each do |word|
		if word.length > 3
			result << word.capitalize
		else
			result << word
		end
	end
	result.first.capitalize!
	return result.join(" ")
end
