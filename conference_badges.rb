# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |item|
    batch.push("Hello, my name is #{item}.")
  end
  return batch
end

def assign_rooms(array)
  room_number = 1
  new_array = []

  array.each do |item|
    new_array.push("Hello, #{item}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return new_array
end
