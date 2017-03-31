require 'attendee' # attendee.rb
require 'print' # print.rb

class Meetup
  def event_date
    @eventdate
  end

  def location
    @location
  end

  def meeting_of(event_date, location)
    @eventdate = event_date
    @location = location
  end

  def initialize
    @attendees = Array.new
  end

  def rsvp(a_person)
    @attendees.push(a_person)
  end

  def rsvp_number
    @attendees.length
  end

  def display_attendees
    PrintMeetupsToTerminal.print(@attendees)
  end
end