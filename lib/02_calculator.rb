def add(a,b)
    return a + b 
end

def subtract (a,b)
    return a - b 
end

def sum (array)
    b = 0
     array.each do |a|
        b = b + a
     end 
     return b
end
     
def multiply (a,b)
    return a * b 
end

def power (a,b)
    return a ** b 
end
       
def factorial(n)
    
return (1..n).inject(1) {|r,i| r*i }
 
end
