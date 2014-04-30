class Attendee
  def full_name
    @fullname
  end

  def company_name
    @company
  end
  
  def profile(full_name, company_name)
    @fullname = full_name
    @company = company_name
  end
end