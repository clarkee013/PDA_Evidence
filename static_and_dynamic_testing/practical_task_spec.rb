require "minitest/autorun"
require "minitest/rg"

require_relative "practical_task"

class TestPracticalTask < MiniTest::Test

  # def setup()
 
  # end

  def test_func1()
    assert_equal(true, func1(1))
    assert_equal(false, func1(2))
  end

  def test_max()
    assert_equal(3, max(2,3))
  end

  def test_looper()
    assert_equal(10, looper)
  end

  

end # END of CLASS 