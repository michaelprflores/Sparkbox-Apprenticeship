require 'rspec'
require_relative '../lib/game_of_life' # game_of_life.rb

describe Wrangler do
  it "has a default color of nil" do
    jeep = Wrangler.new
    jeep.color.should eq(nil)
  end

  it "has a default top of hard" do
    jeep = Wrangler.new
    jeep.top.should eq("hard")
  end

  it "has a default doors to 4 doors" do
    jeep = Wrangler.new
    jeep.doors.should eq(4)
  end

  it "can have the color blue" do
    jeep = Wrangler.new
    jeep.change_color("blue")
    jeep.color.should eq("blue")
  end

  it "can have a hard top" do
    jeep = Wrangler.new
    jeep.change_top("hard")
    jeep.top.should eq("hard")
  end

  it "can have a soft top" do
    jeep = Wrangler.new
    jeep.change_top("soft")
    jeep.top.should eq("soft")
  end

  it "can have 2 doors" do
    jeep = Wrangler.new
    jeep.change_door(2)
    jeep.doors.should eq(2)
  end

   it "can have 4 doors" do
    jeep = Wrangler.new
    jeep.change_door(4)
    jeep.doors.should eq(4)
  end
end