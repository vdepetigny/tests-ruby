

def who_is_bigger (a,b,c)	

	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > c
		return "b is bigger"
	else
		return "c is bigger"
	end

end


def reverse_upcase_noLTA(sentence)
	return sentence.reverse.upcase.delete "TLA"
end


def array_42(my_array=[])
	return my_array.include?(42)
end


def magic_array(your_array=[])
	return your_array.flatten.sort.map {|number| number*2}.select{|number| number%3 !=0}.uniq

end