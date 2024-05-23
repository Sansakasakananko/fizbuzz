# def fizbuzz(n)
#     words = ''
#     words << 'Fizz' if n % 3 == 0
#     words << 'Buzz' if n % 5 == 0
#     words.empty? ? n : words
#   end
  

require 'minitest/autorun'
require_relative './fizzbuzz'

class TestFizzBuzz < Minitest::Test
 def test_three
    assert_equal('Fizz', fizbuzz(3))
 end

 def test_five
    assert_equal('Buzz', fizbuzz(5))
 end

 def test_fefteen
    assert_equal('FizzBuzz', fizbuzz(15))

 end

 def test_suuzi
    assert_equal(8, fizbuzz(8))
 end

end


 

 