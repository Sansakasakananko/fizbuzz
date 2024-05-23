# if  num%3 == 0
#     puts "fizz"


# elsif num%5 == 0
#     puts "Buzz"


# elsif  num%(3*5) == 0
#     puts "FizzBuzz"


# else puts num

# end


# num  = 15


#     num % 3 == 0
# end

def five(num)
    num % 5 == 0
end

def three(num)
    num % 3 == 0

end

def three_five(num)
    num % 3 ==0 && num % 5 == 0
end

def check_number(num)
    if three_five(num)
        puts "FizzBuzz"
    elsif five(num)
        puts "Buzz"
    elsif three(num)
        puts "Fizz"
    else 
        puts num
    end
end

(1..100).each do |num|
check_number(num)
end