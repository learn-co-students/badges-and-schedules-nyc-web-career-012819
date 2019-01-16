# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  badge_messages = array.collect{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  new_arr = []
  num = 1
  speakers.each do |speaker|
    if num < 8
      message = "Hello, #{speaker}! You'll be assigned to room #{num}!"
      new_arr = new_arr.push(message)
      num += 1
    else
      break
    end
  end
  new_arr
end

def printer(array)
  arr_badge = batch_badge_creator(array)
  arr_room = assign_rooms(array)
  arr_badge.each do |message|
    puts message
  end
  arr_room.each do |room|
    puts room
 end
end
