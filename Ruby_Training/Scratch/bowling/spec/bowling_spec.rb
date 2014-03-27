require 'rspec'
require_relative '../lib/bowling' # rspec_bowling.rb

describe Bowling, "#score" do
	it "returns 0 for all gutter game" do
		bowling = Bowling.new # creates an instance
		20.times { bowling.hit(0) }
		bowling.score.should eq(0)
	end
end