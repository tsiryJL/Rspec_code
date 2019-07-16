def adds(x,y)
s = x + y
puts "#{s}"
end

puts adds(0,0)
puts adds(2,2)
puts adds(2,6)
#--------------    XXX  --------------

def subtract(x,y)
s = x - y
puts s
end
puts subtract(10,4)
#---------------    XXX  --------------

def sum(array)
s = 0
i = 0

while i < array.length
    s += array[i]
    i += 1  
    end
    return s
end
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])
#---------------    XXX  --------------

def multiply(x,y) 
s = x * y
return s
end
puts multiply(3,4)
#---------------    XXX  --------------

def power(x,y)

s = x ** y
return s
end

def factorial(x)
    for i in 1..x-1
    x = x * i
    end
    return x
end  
puts power(5,2)
puts factorial(0)
puts factorial(1)  
puts factorial(2)  
puts factorial(5)  
puts factorial(10)    
    
    