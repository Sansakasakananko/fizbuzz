
require 'minitest/autorun'

class TestString < Minitest::Test
    def test_length
        assert_equal(3, 'abc'.length)
    end

    def test_match
        assert_instance_of(MatchData, 'abc'.match(/./))
    end
end


# # minitestの読み込み
# require 'minitest/autorun'

# # Minitest::Testクラスを継承する
# class TestString < Minitest::Test

#   # "test_"で始まるメソッドがテストメソッドになる
#   def test_length

#     # assert_equalで2つの値が等しいことをテストする
#     assert_equal(3, 'abc'.length)
#   end

#   # テストメソッドはいくつでも作ることができる
#   def test_match

#     # assert_instance_ofで最初の引数が2番目の引数のインスタンスであることをテストする
#     assert_instance_of(MatchData, 'abc'.match(/./))
#   end
# end