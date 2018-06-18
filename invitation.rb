# Code your prompts here!


# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date of this party?"
date = gets.chomp
puts "When is this party?"
time = gets.chomp
puts "who is hosting this party?"
host_name = gets.chomp
puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,
 #{host_name}"