# bowling_spec.rb

require 'bowling'

describe Bowling, "#score" do
	it "returns 0 for all gutter game" do
		bowling = Bowling.new
		20.times { bowling.hit(0) }
		nowling.score.should eq(0)
	end
end