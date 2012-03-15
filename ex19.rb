# start function definition for cheese_and_crackers w/ variables cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints string w/ amount in variable cheese_count
  puts "You have #{cheese_count} cheeses!"
# prints string w/ amount in variable boxes_of_crackers  
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints string  
  puts "Man that's enough for a party!"
# prints string  
  puts "Get a blanket."
  puts # a blank line
# ends function definition for cheese_and_crackers  
end

# prints string
puts "We can just give the function numbers directly:"
# calls function cheese_and_crackers for cheese_count = 20 and boxes_of_crackers = 30.
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
# sets variable amount_of_cheese = 10
amount_of_cheese = 10
# sets variable amount_of_crackers = 50
amount_of_crackers = 50
# calls function cheese_and_crackers for variables cheese_count = amount_of_cheese (= 10) and boxes_of_crackers = amount_of_crackers (= 50)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# calls function cheese and crackers for variables cheese_count = 10 + 20 and boxes_of_crackers = 5 + 6.
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# calls function cheese and crackers for variables cheese_count = amount_of_cheese (= 10) + 100 and boxes_of_crackers = amount_of_crackers (= 50) + 1000.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
