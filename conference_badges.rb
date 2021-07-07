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
speakers.each_with_index do |value, index|
  narray.push("Hello, #{value}! You'll be assigned to room #{index+1}!")
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