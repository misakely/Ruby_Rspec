#write your code here
def add (x,y)

	return x + y
	
end

def subtract (x,y)

	 return (x - y)
	
end

def sum (table)

	somme = 0

	table.each do |x|
  		somme += x
  end
	somme
end

def multiply (x,y)

	while x != y

		return kajy = x * y

	end

	
end

def power (x,y)

	return x ** y 
end

def factorial(num)
  n = num
  if n == 0
    1
  else   
    n * factorial(num - 1)
  end
end