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
  new_array = []
  array.each do |item|
    new_array.push("Hello, #{item}! You'll be assigned to room #{array.index(item)+1}!")
  end
  return new_array
end

def printer (array)
  batch_badge_creator(array).each do |item|
    puts item
  end
  assign_rooms(array).each do |item|
    puts item
  end
  return

end
