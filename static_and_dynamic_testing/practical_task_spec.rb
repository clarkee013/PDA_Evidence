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
    assert_equal(3, max())
  end

  def test_looper()
    assert_equal(10, looper)
  end

  def test_failing()
    assert_equal("looper passed", failing())
  end

  def test_func_test()
    assert_equal("func1(3) passed", func_test())
  end 



end # END of CLASS 