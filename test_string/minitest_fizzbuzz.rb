require 'minitest/autorun'

$array = []

class TestArray < Minitest::TestArray
    def test_plus
        $array += [1, 2]
        assert_equal([2])