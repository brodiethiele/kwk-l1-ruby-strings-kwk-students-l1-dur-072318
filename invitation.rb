# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is your guest's name?"
guest_name=gets.strip
puts "What is the party's name?"
party_name=gets.strip
puts "What date is the party?"
date=gets.strip
puts "What time is the party?"
time=gets.strip
puts "What is your name?"
host_name=gets.strip
puts "Dear #{guest_name},"

puts "You are cordially invited to the #{party_name}"

puts "on #{date}"

puts "at #{time}."

puts "Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name}"