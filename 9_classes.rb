require 'date'

# Classes can store data like Hashes, but you can also define your own
# methods to leverage that data:

class Person
  attr_accessor :first_name
  attr_accessor :last_name
  attr_accessor :birthdate

  def full_name
    return self.first_name + " " + self.last_name
  end

  def age
    dob = Date.parse(self.birthdate)
    now = Date.today
    age_in_days = now - dob # Returns a Rational number
    age_in_years = age_in_days / 365

    return age_in_years.to_i
  end
end

hs = Person.new
hs.first_name = "Homer"
hs.last_name = "Simpson"
hs.birthdate = "April 19, 1987"

puts hs.full_name
puts hs.age

# When you define new classes, you can choose to inherit all the power
# of a "parent" class, and then add some custom behavior:

class Instructor < Person
  attr_accessor :role
end

class Student < Person
  attr_accessor :grade
end

# Instructors and Students can do everything People can, and a little
# bit more.

# Creating first individual instance of the Instructor class
person1 = Instructor.new
person1.first_name = "Raghu"
person1.last_name = "Betina"
person1.role = "Lecturer"
# puts person1.inspect

# Creating second individual instance of the Instructor class
person2 = Instructor.new
person2.first_name = "Arjun"
person2.last_name = "Venkataswamy"
person2.role = "Faculty Coach"
# puts person2.inspect

# Creating first individual instance of the Student class
person3 = Student.new
person3.first_name = "Trenton"
person3.last_name = "Arthur"
person3.grade = "A"
# puts person3.inspect

# Creating second individual instance of the Student class
person4 = Student.new
person4.first_name = "Tom"
person4.last_name = "Besio"
person4.grade = "Incomplete"
# puts person4.inspect

puts person1.full_name
puts person1.role
puts person2.full_name
puts person2.role
puts person3.full_name
puts person3.grade
puts person4.full_name
puts person4.grade

# What would happen if I tried doing:
#     person4.role
# What about:
#     person1.grade
# Why?
