def add(a ,b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(arr)
  return  arr.sum
end

def multiply(a ,b)
  return a * b
end

def power(a , b)
  return a**b
end

def factorial(num)
#   return result = 1 if num == 0
  result = (1..num).inject(:*) || 1
  return result
end


