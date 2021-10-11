def add (value1, value2)
  value1.to_i + value2.to_i
end 

def subtract (value1, value2)
    value1.to_i - value2.to_i
end

def sum (array)
    array.sum
end 

def multiply (value1, value2)
    value1.to_i * value2.to_i 
end 

def power(value1, value2)
    value1**value2
end 

def factorial(n)
   return n == 0 ? 1 : (1..n).inject(:*)
end 