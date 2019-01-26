# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = Array.new
  
  names.each do |name|
    array.push(badge_maker(name))
  end
  
  array
end

def assign_rooms(attendees)
  array = Array.new
  room = 1
  
  attendees.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  assign_rooms(attendees).each do |output|
    puts output
  end
end