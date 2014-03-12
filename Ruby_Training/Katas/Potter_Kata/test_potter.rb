require_relative "potter"
require "minitest/spec"
require 'minitest/autorun'
	
describe Potter do 
	before do
		@cart = Potter.new
	end

describe "cost of an empty cart" do
		it "it will return cost" do
			@cart.cost([]).must_equal(0)
		end
	end

describe "cost of 1 book" do
		it "it will return the cost of 1 book" do 
			@cart.cost(["1st"]).must_equal(8)
		end
	end

describe "when there are duplicates of books" do
		it "will return the book that is not a duplicate" do
			@cart.array_difference(["1st", "2nd", "1st"]).must_equal(["1st"])
		end
	end
end


# This has assert_equal init

# class TestPotter < MiniTest::Unit::TestCase

# 	def setup
# 		@cart = Potter.new
# 	end

# 	def test_cost
# 		assert_equal 0, @cart.cost([])
# 	end

# 	def test_cost2
# 		assert_equal 8.00, @cart.cost(["1st"])
# 	end

# 	# Looking for two different books inside the cart
# 	def test_different
# 		assert_equal (["1st"]), @cart.difference(["1st", "2nd", "1st"])
# 	end

# end