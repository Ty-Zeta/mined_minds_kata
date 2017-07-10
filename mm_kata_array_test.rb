require "minitest/autorun"
require_relative "mm_kata_array.rb"

class TestMinedMindsKataArrayTest < Minitest::Test
  def test_1_equals_1
    assert_equal(10-5, 3+2)
  end
  def test_count_100
    results = a
    assert_equal(100, results.count)
    assert_equal(Array, results.class)
  end
  def test_first_number
    assert_equal(1, a[0])
  end
  # def test_third_number
  #    assert_equal("mined", a[2])
  #    p a
  #  end
  #  def test_sixth_number
  #    assert_equal("mined", a[5])
  #  end
end
