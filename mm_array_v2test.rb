require "minitest/autorun"
require_relative "mm_array_v2.rb"

class TestMinedMindsKataArrayV2Test < Minitest::Test
  def test_1_equals_1
    assert_equal(10-5, 3+2)
  end

  def test_count_100
    results = a
    assert_equal(100, results.count)
    assert_equal(Array, results.class)
  end

  def test_third_number
    assert_equal("mined", a[2])
  end

  def test_ninty_ninth_number
    assert_equal("mined", a[98])
  end

  def test_fifth_number
    assert_equal("minds", a[4])
  end

  def test_eightith_number
    assert_equal("minds", a[79])
  end

  def test_fifteenth_number
    assert_equal("mined minds", a[14])
  end

  def test_sixtith_number
    assert_equal("mined minds", a[59])
  end
  
end
