def add(num, num2)
	num + num2
end
def subtract(num, num2)
	num - num2
end
def sum(a)
	sum = 0
	a.each do |i| 
		sum += i
	end
	return sum
end
def multiply(num)
	multiply = 1
	num.each do |i|
	multiply *= i
	end
	return multiply
end

def power(base,power)
	result = 1
	while(power > 0)
		result *= base
		power -= 1
	end
	return result
end

def factorial(num)
	result = 1
	num.times do |i| 
		result *= (i+1)
	end
	return result
end