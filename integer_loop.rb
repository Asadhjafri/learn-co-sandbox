n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end
#One way to get result as "I ran." 3x by using <=


3.times do
  puts "I ran."
end
#Another way to get "I ran." to come out 3x.


count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
#Programmers would say loop is more expressive of an intention to run infinitely and break on a condition.


counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end
#The counter once again starts at 0. If it is not true that the counter is equal to 20, the program will execute the code in the block.Then, the program will go back to the top of the until loop and once again check to see if the counter is equal to 20. If it is not true that the counter is equal to 20, then the program will continue executing the code in the block. 