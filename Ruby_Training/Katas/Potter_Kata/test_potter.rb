require_relative "potter"
require 'minitest/autorun'

# This has assert_equal init
require "test/unit"


class TestPotter < MiniTest::Unit::TestCase

	def setup
		@cart = Potter.new
	end

	def test_cost
		assert_equal 0, @cart.cost([])
	end

	def test_cost2
		assert_equal 8.00, @cart.cost(["1st"])
	end

	# Looking for two different books inside the cart
	def test_different
		assert_equal (23.20), @cart.different(["1st", "2nd", "1st"])
	end

end