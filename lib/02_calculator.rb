def add(x,y)
	addresult = x + y
	return addresult
end


def subtract(x,y)
	subresult = x - y 
	return subresult
end

def sum(array)
	sumresult = array.sum
	return  sumresult
end


def multiply(x,y)
	multresult = x*y
	return multresult
end


def power(x,y)
	powresult = x**y
	return powresult
end


def factorial(x)
	x = (1..x).inject(:*) || 1
	return x
end
