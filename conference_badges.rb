def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_message_array = []
  name_array.each do |name|
    badge_message_array << badge_maker(name)
  end
  badge_message_array
end

def assign_rooms(name_array)
    room_assignment_array = []
    name_array.each_with_index do |name, index|
      room_assignment_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    room_assignment_array
end

def printer(name_array)
  batch_badge_creator(name_array).each do |name|
    puts name
  end
  
  assign_rooms(name_array).each do |room|
    puts room
  end
end