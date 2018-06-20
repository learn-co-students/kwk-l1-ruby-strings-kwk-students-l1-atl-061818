puts "Hi, you've been invited to a party! What is your name?"

guest_name=gets.chomp
party_name=gets.chomp
date=gets.chomp
time=gets.chomp
host_name=gets.chomp

puts "Dear #{guest_name},
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}. 
Sincerely, #{host_name}"