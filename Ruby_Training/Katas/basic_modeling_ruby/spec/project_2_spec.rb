require 'rspec'
require_relative '../lib/project_2' # project_2.rb

describe Attendee do
  it "has a first name" do
    attendee = Attendee.new
    attendee.first_name_of("Frank")
    attendee.first_name.should eq("Frank")
  end

  it "has a last name" do
    attendee = Attendee.new
    attendee.first_name_of("Castle")
    attendee.first_name.should eq("Castle")
  end

  it "has a company" do
    attendee = Attendee.new
    attendee.name_of_company("Hoobastank")
    attendee.company_name.should eq("Hoobastank")
  end
end