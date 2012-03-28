def ferret_mayhem(bottles_of_tone, number_of_toys, number_of_nbones)
  puts "Look what's in the ferret stash:  #{bottles_of_tone} bottles of Ferretone, #{number_of_toys} toys and #{number_of_nbones} treats!"
  puts "What kinda wild party were those fur-kids having?"
  puts # 
end

puts "Running one way:"
ferret_mayhem(2, 7, 4.5)

puts "Running a second way, with variables:"
bottle_count = 2.3
toy_count = 15
treats_count = 8
ferret_mayhem(bottle_count, toy_count, treats_count)

puts "Running a third way, with math inside:"
ferret_mayhem(2 + 3, 2 + 1 + 7 + 4, 3 + 1 + 9)

puts "Running a fourth way, combining variables and math:"
ferret_mayhem(bottle_count + 1, toy_count + 2, treats_count + 3)

puts "Running a fifth way, asking for values:"
puts "How many bottles of Ferretone did you find stashed behind the sofa?"
print '> '
tone_bottles = STDIN.gets.chomp()
puts "And how many toys were under the sofa?"
print '> '
toys = STDIN.gets.chomp()
puts "And how many treats were hidden under the cushions?"
print '> '
treats = STDIN.gets.chomp()
ferret_mayhem(tone_bottles, toys, treats)

