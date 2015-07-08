# Each

numbers = [3, 1, 5, 4]

numbers.each do |the_number|
  puts the_number * the_number
end


rb = { "first_name" => "Raghu",     "last_name" => "Betina" }
av = { "first_name" => "Arjun",     "last_name" => "Venkataswamy" }
dy = { "first_name" => "Dan",       "last_name" => "Yu" }
mg = { "first_name" => "Marina",    "last_name" => "Goldshteyn" }
gn = { "first_name" => "Genevieve", "last_name" => "Nielsen" }
an = { "first_name" => "Alex",      "last_name" => "Niemczewski" }
ms = { "first_name" => "Marty",     "last_name" => "Stratton" }

people = [rb, av, dy, mg, gn, an, ms]

people.each do |person|
  puts "Howdy, #{person["first_name"]} #{person["last_name"]}. Your lucky number for today is #{rand(1..100) + 7}."
end
