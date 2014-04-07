# Next challenge
# I have school and I want to:
# add 10 to 20 students, as many as I want to the school.
# Each student should have a first name, last name, grade level.
# I think I should create a class of students, to take in names and grades.
# Then have the school class count how many students we have.
class School
    
    def initialize
        @address = Address.new
        @student = Student.new
    end
    
    def name
        @name
    end

    def number
        @number
    end

    def street
        @address.street
    end

    def city
        @address.city
    end

    def state
        @address.state
    end

    def zipcode
        @address.zipcode
    end

    def name_of(any_name)
        @name = any_name
    end

    def first_name
        @student.first_name
    end

    def last_name
        @student.last_name
    end

    def grade_level
        @student.grade_level
    end

    def first_student(first_name, last_name, grade_level)
        @student.first_name_of(first_name)
        @student.last_name_of(last_name)
        @student.grade_level_of(grade_level)
    end

    def address_of(any_street, any_city, any_state, any_zipcode)
        @address.street_of(any_street)
        @address.city_of(any_city)
        @address.state_of(any_state)
        @address.zipcode_of(any_zipcode)
    end
end

class Student
    
    def first_name_of(first_name)
        @firstname = first_name
    end

    def last_name_of(last_name)
        @lastname = last_name
    end

    def grade_level_of(grade_level)
        @gradelevel =  grade_level
    end

    def first_name
        @firstname
    end

    def last_name
        @lastname
    end

    def grade_level
        @gradelevel
    end
end

class Address
    def street_of(any_street)
        @street = any_street
    end
    
    def city_of(any_city)
        @city = any_city
    end
    
    def state_of(any_state)
        @state = any_state
    end

    def zipcode_of(any_zipcode)
        @zipcode = any_zipcode
    end

    def street
        @street
    end

    def city
        @city
    end

    def state
        @state
    end

    def zipcode
        @zipcode
    end
end