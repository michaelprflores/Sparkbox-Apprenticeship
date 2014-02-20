require 'spec_helper'
require 'starting'

describe "starting" do
  it "should calc over 40" do
    start = Starting.new
    age = start.calc_age 1960
    expect(age.to_i).to eq(54)
  end

  it "should calc under 30" do
    start = Starting.new
    age = start.calc_age 2013
    expect(age.to_i).to eq(1)
  end

  it "should calc between 30 and 40" do
    start = Starting.new
    age = start.calc_age 1979
    expect(age.to_i).to eq(35)
  end
end