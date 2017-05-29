food_array = []
3.times do
  puts "Name a favorite food."
  food_array << gets.chomp
end

puts "Your favorite foods are #{food_array.join(", ")}."