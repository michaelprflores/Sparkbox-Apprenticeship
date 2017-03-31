require 'meetup' # meetup.rb

class PrintMeetupsToTerminal
  def self.print(attendees)
    attendees.each do |attendee| 
      puts attendee.full_name
      puts attendee.company_name
    end
  end
end