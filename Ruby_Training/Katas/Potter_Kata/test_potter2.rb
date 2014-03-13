require_relative "potter"
require "minitest/spec"
require 'minitest/autorun'
	
describe Potter do 
	before do
		@cart = Potter.new
	end

describe "cost of an empty cart" do
		before { @b = @cart.cost([])}
		it "it will return cost" do
			@b.must_equal(0)
		end
	end

describe "cost of 1 book" do
		before { @c = @cart.cost(["1st"])}
		it "it will return the cost of 1 book" do 
			@c.must_equal(8)
		end
	end

describe "when there are duplicates of books" do
		before { @d = @cart.array_difference(["1st","2nd","1st"])}
		it "will return the book that is not a duplicate" do
			@d.must_equal(["1st"])
		end
	end

describe "when there are additional books not part of set" do
		before { @e = @cart.cost(["1st", "2nd", "1st"])}
		it "will return the book that is not a duplicate" do
			@e.must_equal(8)
		end
	end
end	


# Review instance variables in realation to scope and Hashes

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