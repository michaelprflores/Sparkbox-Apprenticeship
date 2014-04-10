require 'rspec'
require_relative '../lib/game_of_life' # game_of_life.rb

describe Student do
  it "has a first name" do
    student = Student.new
    student.first_name_of("Bruce")
    student.first_name.should eq("Bruce")
  end

  it "has a last name" do
    student = Student.new
    student.last_name_of("Wayne")
    student.last_name.should eq("Wayne")
  end

  it "has a grade level" do
    student = Student.new
    student.grade_level_of(11)
    student.grade_level.should eq(11)
  end
end

describe School do
  it "has a name" do
    school = School.new
    school.name_of("DeMatha")
    school.name.should eq("DeMatha")
  end

  it "enrolls a student" do
    school = School.new
    school.enroll Student.new
    school.enroll Student.new
    school.number_of.should eq(2)
  end

  it "prints a roster" do
    school = School.new
    student1 = Student.new
    student1.first_name_of("Jim")
    student1.last_name_of("Thorpe")
    student1.grade_level_of(11)
    student2 = Student.new
    student2.first_name_of("Gordon")
    student2.last_name_of("Brown")
    student2.grade_level_of(12)
    school.enroll student1
    school.enroll student2
    school.print_roster
  end

  it "has an address with city, state, and zipcode" do
    school = School.new
    school.address_of("8th","Hyattsville", "Maryland", 20781)
    school.street.should eq("8th")
    school.city.should eq("Hyattsville")
    school.state.should eq("Maryland")
    school.zipcode.should eq(20781)
  end

  it "has a zipcode" do
    school = School.new
    school.zipcode
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