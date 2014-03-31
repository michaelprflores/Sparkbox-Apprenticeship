require 'rspec'
require_relative '../lib/game_of_life' # game_of_life.rb

describe School do
  it "has a name" do
    school = School.new
    school.name_of("DeMatha")
    school.name.should eq("DeMatha")
  end

  it "has any number of students" do
    school = School.new
    school.number_of(1000)
    school.number.should eq(1000)
  end

  it "has an address with city, state, and zipcode" do
    school = School.new
    school.address_of("8th","Hyattsville", "Maryland", 20781)
    school.street.should eq("8th")
    school.city.should eq("Hyattsville")
    school.state.should eq("Maryland")
    school.zipcode.should eq(20781)
  end
end

describe Address do
  it "has a street" do
    address = Address.new
    address.street_of("8th")
    address.street.should eq("8th")
  end

  it "has a city" do
    address = Address.new
    address.city_of("Orlando")
    address.city.should eq("Orlando")
  end

  it "has a state" do
    address = Address.new
    address.state_of("Florida")
    address.state.should eq("Florida")
  end

  it "has a zipcode" do
    address = Address.new
    address.zipcode_of(32836)
    address.zipcode.should eq(32836)
  end
end