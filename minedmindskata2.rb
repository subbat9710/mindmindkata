require "minitest/autorun"
require_relative "homework.rb"


class TestMindMindkata < Minitest::Test

   def test_1_return_1
   	results = create_1_to_100()
   	 assert_equal(100,results.count)
  end
  def test_array_100_elements
  	results = create_1_to_100()
  	 assert_equal(100,results.count())
  end
  def test_array_return_mined
  	results = create_1_to_100()
  	 assert_equal("MinedMinds",results[14])
  end
end