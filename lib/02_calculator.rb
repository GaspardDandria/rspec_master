#----------------------------MULTIPLY----------------------------#

def add(number1,number2)
    return number1 + number2
end

add(0,0)
add(2,2)
add(2,6)



#----------------------------SUBTRACT----------------------------#
def subtract(number3,number4)
    return number3 - number4
end

subtract(10,4)




#----------------------------SUM----------------------------#
def sum(array)
    return array.sum
end

sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])




#----------------------------MULTIPLY----------------------------#
def multiply(number5,number6)
        return number5 * number6
end

multiply(3,4)
multiply(8,9)
multiply(5,0)



#----------------------------POWER----------------------------#
def power(number7, number8)
    return number7 ** number8
end

add(4,5)


#----------------------------FACTORIAL----------------------------#
 def factorial(fact)
        if fact < 0
          return nil 
        end
    
        value = 1
        while fact > 0
          value = value * fact 
          fact -= 1 
        end
        return value 
    end
    
factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)


#--------------------------------------------------------END--------------------------------------------------------#

