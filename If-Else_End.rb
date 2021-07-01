run_code_inside = FALSE
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "code after if...end"
# If and Put statements. Result based off true of false.

chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen"
#"if" and "else" answer is based off of chance_of_rain .

chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "pack a sun shelter!"
  elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "pack and umbrella!"
else
  puts "stay home and read Hegel"
end
#Giving the computer a 3rd answer option by adding elsif with a range in the () of chance_of_rain to determine elsif answer.

puts "you know what year it is??"
this_year = 2020
puts "Hey, its not 2020!"
unless this_year == 2020
end
#Using "if" and "unless" to make statement absolute