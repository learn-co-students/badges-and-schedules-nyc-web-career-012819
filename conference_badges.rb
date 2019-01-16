# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges.push("Hello, my name is #{attendees}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  number = 1
  attendees.each do |attendees|
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{number}!")
    number += 1
  end
  return room_assignments
end

def printer(conference_badges)
  batch_badge_creator(attendees).each do |array|
    puts array
  end
  assign_rooms(attendees).each do |array|
    puts array
  end
end
