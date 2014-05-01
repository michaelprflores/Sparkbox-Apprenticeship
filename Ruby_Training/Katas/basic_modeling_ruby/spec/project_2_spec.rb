require 'rspec'
require_relative '../lib/attendee' # attendee.rb
require_relative '../lib/meetup' # meetup.rb
require_relative '../lib/print' # print.rb

describe Attendee do
  it "has a name and company" do
    attendee = Attendee.new
    attendee.profile("Frank Castle", "Punisher Inc.")
    attendee.full_name.should eq("Frank Castle")
    attendee.company_name.should eq("Punisher Inc.")
  end
end

# ----------------------------------------------------------------

describe Meetup do
  it "has a meeting event date and location" do
    meetup = Meetup.new
    meetup.meeting_of("July 4 2014","Flower St, CA")
    meetup.event_date.should eq("July 4 2014")
    meetup.location.should eq("Flower St, CA")
  end

  it "RSVPs an attendee" do
    meetup = Meetup.new
    meetup.rsvp Attendee.new
    meetup.rsvp Attendee.new
    meetup.rsvp_number.should eq(2)
  end

  it "prints the RSVP list" do
    meetup = Meetup.new
    attendee1 = Attendee.new
    attendee1.profile("Matt Murdock","Daredevil Industries")
    attendee2 = Attendee.new
    attendee2.profile("Steven Strange","Strange Orthopaedics")
    meetup.rsvp attendee1
    meetup.rsvp attendee2
    meetup.display_attendees
  end
end
