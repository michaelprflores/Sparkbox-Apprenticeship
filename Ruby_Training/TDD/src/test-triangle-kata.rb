require_relative "triangle-kata"
require 'minitest/spec'
require 'minitest/autorun'

describe Triangle do
	before do
		@shape = Triangle.new
	end

describe "what is not a triangle" do
	it "will return an error" do
		@shape.value(["error"]).must_equal(0)
	end
end