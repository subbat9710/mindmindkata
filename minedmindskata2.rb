require "minitest/autorun"
require_relative "homework.rb"


class TestMindMindkata < Minitest::Test

   def test_1_return_1
   	result = create_1_to_100()
   	 assert_equal(100,result.count)
 end
   def test_3_equals_mined
  end
end