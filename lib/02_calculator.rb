def add(input1, input2)
    return input1 + input2
  end

def subtract(input1, input2)
    return input1 - input2
  end
def multiply(input1, input2)
    return input1 * input2
end  
def power (input1, input2)
    return input1 ** input2
end
def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1) # calling the factorial method again, but with the argument n - 1. For factorial(5) it translates to translates to 5 * factorial(4) - This process continues until n becomes 1 or 0, at which point the recursion stops, and the calculated values are multiplied together to get the factorial of the original number.
    end
  end
  
      
