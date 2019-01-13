def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
narray = []
array.each do |a| narray.push(badge_maker(a))
end
narray
end

def assign_rooms(speakers)
  narray = []
  rooms = 1
speakers.each do |b| narray.push("Hello, #{b}! You'll be assigned to room #{rooms}!")
rooms+=1
end
narray
end

def printer(array)
  batch_badge_creator(array).each do |line|
    puts line 
  end
  assign_rooms(array).each do |line|
    puts line
  end
end