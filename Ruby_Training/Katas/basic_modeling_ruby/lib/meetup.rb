require_relative '../lib/attendee' #attendee.rb

class Meetup
  def meeting_time
    @date
  end

  def meeting_time_of(meeting_time)
    @date = meeting_time
  end

  def location
    @place
  end

  def location_of(location)
    @place = location
  end

  def initialize
    @attendee = Attendee.new
  end
end