require "minitest/autorun"
require_relative "randompairs.rb"


class TestRandomPair < Minitest::Test

    
    def test_function_random_pair
     	results = random_pair()
     	assert_equal(10,results.count)
    end
end