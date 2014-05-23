# v1
[" baba", " diado"].each do |person|
  puts "hello," + person
end
puts "bye"

# v2
people = [" baba", " diado"]
people.each do |person|
  puts "hello," + person
end
puts "bye"

# v3
people.each do |person| puts "hello," + person end
puts "bye"

# v4
people.each { |person| puts "hello," + person }
puts "bye"
