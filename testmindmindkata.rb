require "minitest/autorun"
require_relative "kata1.rb"


class TestMindMindkata < Minitest::Test

   def test_1_return_1
   	assert_equal(1,1)
   end

   def test_function_return_1
   	assert_equal(1,minedmindskata(1))
   end

  def test_function_return_2
  	assert_equal(2,minedmindskata(2))
  end

 def test_function_return_string_mined
   assert_equal("Mined",minedmindskata(3)) 
  end

 def test_function_return_string_minds
 	assert_equal("Minds",minedmindskata(5))
end

 def test_function_return_6
 end
end