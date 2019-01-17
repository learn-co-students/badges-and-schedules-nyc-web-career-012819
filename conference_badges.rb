def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each { |n| batch_badges << "Hello, my name is #{n}."}
  batch_badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) { |n, index| room_assignments << "Hello, #{n}! You'll be assigned to room #{index}!"}
  room_assignments
end

def printer(attendees)
  badges_list = batch_badge_creator(attendees)
  rooms_list = assign_rooms(attendees)
  badges_list.each { |b| puts b }
  rooms_list.each { |r| puts r}
end
