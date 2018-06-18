# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize 

puts "What is the name of your party?"
party_name = gets.chomp

puts "What day is your party"
date = gets.chomp

puts "What time is your party?"
time = gets.chomp

puts "What is the name of the host?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. 

Sincerely, 

#{host_name}"