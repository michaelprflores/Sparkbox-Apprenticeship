require 'rspec'
require_relative '../lib/attendee' # attendee.rb
require_relative '../lib/meetup' # meetup.rb
require_relative '../lib/printing' # printing.rb

describe Attendee do
  it "has a first name" do
    attendee = Attendee.new
    attendee.first_name_of("Frank")
    attendee.first_name.should eq("Frank")
  end

  it "has a last name" do
    attendee = Attendee.new
    attendee.last_name_of("Castle")
    attendee.last_name.should eq("Castle")
  end

  it "has a company" do
    attendee = Attendee.new
    attendee.name_of_company("Hoobastank")
    attendee.company_name.should eq("Hoobastank")
  end
end
# ----------------------------------------------------------------
describe Meetup do
  it "has a meeting time" do
    meetup = Meetup.new
    meetup.meeting_time_of("July 4 2014")
    meetup.meeting_time.should eq("July 4 2014")
  end

  it "has a location" do
    meetup = Meetup.new
    meetup.location_of("California")
    meetup.location.should eq("California")
  end

  it "has an attendee" do
  end
end