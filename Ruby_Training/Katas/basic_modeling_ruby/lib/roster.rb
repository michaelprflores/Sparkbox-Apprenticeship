require 'attendee' #attendee.rb
require 'meetup' #meetup.rb

class Roster
  def initialize
    @attendee = Attendee.new
    @attendees = Array.new
  end

  def print
    @attendees.each do |attendee| 
      puts attendee.full_name
      puts attendee.company_name
    end
  end
end