def three_five(n)
    n % 3 == 0 && n % 5 == 0
end

def five(n)
    n % 5 == 0
end

def three(n)
    n % 3 == 0
end

def fizzbuzz(n)
    if three_five(n)
        return "FizzBuzz"
    elsif five(n)
        return "Buzz"
    elsif three(n)
        return "Fizz"
    else 
        return n
    end
end

(1..100).each do |n|
    fizzbuzz(n)
end
