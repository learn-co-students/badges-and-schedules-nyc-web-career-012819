def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator array
  arr = []
    for name in array do
      arr.push(badge_maker name)
    end
    arr
end

def assign_rooms array
  room = 1
  arr = []
  for name in array do
    arr << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  arr
end

def printer array
  badge = batch_badge_creator array
  rooms = assign_rooms array
  for item in badge do
    puts item
  end
  for item in rooms do
    puts item
  end
end
