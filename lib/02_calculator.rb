def add(a, b)
    return a + b
end

def substract(a, b)
    return a - b
end 

def sum(arr)
    s = 0

    for i in arr do
        s = s + i
    end

    return s
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    x = 1
    b.times do 
        x = x * a
    end
    return x
end


def factorial(x)
  
    if x == 0 || x == 1
        return 1
    else
        return x * factorial(x - 1)
    end
end

