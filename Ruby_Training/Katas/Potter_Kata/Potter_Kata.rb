require_relative "potter"
require 'minitest/autorun'

# This has assert_equal init
require "test/unit"


class TestPotter < MiniTest::Unit::TestCase

	def setup
		@books = Potter.new
	end

	def test_price
		assert_equal 0, @books.price([])
	end

	def test_price2
		assert_equal 8, @books.price(["1st"])
		assert_equal 40, @books.price(["1st", "2nd", "3rd", "4th", "5th"])
	end

	def test_discount_two
		assert_equal , @books.different(["1st", "2nd", "1st"])
	end

end
