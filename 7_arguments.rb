# Defining our own methods that can accept arguments

# Compare and contrast this to print_heading in 6_methods.rb
def print_heading(content)
  puts "=" * content.length
  puts content
  puts "=" * content.length
end

print_heading("Students")

puts " - Trenton"
puts " - Arthur"
puts " - Tom"
puts " - Ben"

print_heading("Instructors")

puts " - Raghu"
puts " - Arjun"
puts " - Dan"
