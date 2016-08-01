#write your code here
def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(x)
	x.inject(0,:+)
end

def multiply(a,*b)
	a*b.inject(1, :*)
end

def power(x,y)
	x**y
end

def factorial(x)
	if x = 0
		factorial = 1
	end
end