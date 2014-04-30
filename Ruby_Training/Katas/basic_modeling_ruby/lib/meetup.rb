require 'attendee' #attendee.rb

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
    @attendee = Attendee.new
    @attendees = Array.new
  end

  def rsvp(a_person)
    @attendees.push(a_person)
  end

  def rsvp_number
    @attendees.length
  end

  def print
    @attendees.each do |attendee| 
      puts attendee.full_name
      puts attendee.company_name
    end
  end
end