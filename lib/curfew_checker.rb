def simple_curfew_checker(time = 10)
  if time <= 11 
    puts "You made curfew!"
  elsif time > 11 
    puts "You didn't make curfew."
end

puts simple_curfew_checker

