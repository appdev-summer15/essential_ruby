# Hashes

# Creating Hashes
person1 = { "first_name" => "Raghu", "last_name" => "Betina" }
person2 = { "first_name" => "Michael", "last_name" => "Arthur" }

# Accessing data from Hashes (use a key):
puts "Howdy, #{person2["first_name"]} #{person2["last_name"]}. Your lucky number for today is #{rand(1..100) + 7}."

# Adding a key/value pair to a Hash:
person1["role"] = "Instructor"
person2["role"] = "Student"

puts "You are a #{person2["role"]} in the Web Dev course."

person1["role"] = "Instructor"
puts "Howdy, #{person1["first_name"]} #{person1["last_name"]}. Your lucky number for today is #{rand(1..100) + 7}."
puts "You are a #{person1["role"]} in the Web Dev course."
