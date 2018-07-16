def addition(num1, num2)
  i = num1 + num2 
  return i
end

def subtraction(num1, num2)
  i = num1 - num2
  return i
end

def division(num1, num2)
  i = num1 / num2
  return i
end

def multiplication(num1, num2)
  i = num1 * num2
  return i
end

def modulo(num1, num2)
  i = num1 % num2
  return i
end

def square_root(num)
  # i = sqrt(num)
  # return i
     return 0 if num == 0 # quick exit  
    raise RangeError if square < 0  
    # Actual computation  
    n = iter(1, num)  
    n1 = iter(n, num)  
    n1, n = iter(n1, num), n1 until n1 >= n - 1  
    n1 = n1 - 1 until n1*n1 <= square  
    return n1  
end

def order_of_operation(num1, num2, num3, num4)
  i =  num1 + (( num2 * num3 ) / num4 )
  return i
end
