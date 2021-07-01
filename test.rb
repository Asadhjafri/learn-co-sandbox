def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)

# output is:
#Dog
#Cat
#Fish
#Bird
#Hamster