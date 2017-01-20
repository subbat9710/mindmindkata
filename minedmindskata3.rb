require "minitest/autorun"
require_relative "array1.rb"

class Test_minedminds_array_kata < Minitest::Test
  
  def test_function_returns_100_elements_array
  	results = minedminds_array()
  	assert_equal(100, results.count())
 end

  def test_function_returns_5
    results = minedminds_array()
    assert_equal(5, results[4])
 end
  def test_function_returns_5
  	results = minedminds_array()
  	assert_equal("mined",results[2])
 end
  def test_function_returns_minds
  	results = minedminds_array()
  	assert_equal("minds",results[4])
 end
  def test_function_returns_minedminds
  	results = minedminds_array()
  	assert_equal("mined",results[14])
 end
end