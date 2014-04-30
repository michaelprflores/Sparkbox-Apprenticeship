class Attendee
  # attr_accessor :last_name, :first_name, :company_name
  # attendee = OpenStruct.new
  # attendee.full_name = "Frank Castle"
  # attendee.company_name = "Punisher LTE"

  def first_name # defines a new method
    @firstname # returns an instance variable
  end
  
  def first_name_of(first_name) # defines a new method, passes in a value, which in this case is the method above
    @firstname = first_name # sets the instance variable to equal first_name
  end

  def last_name
    @lastname
  end

  def last_name_of(last_name)
    @lastname = last_name
  end

  def company_name
    @company
  end

  def name_of_company(company_name)
    @company = company_name
  end
end