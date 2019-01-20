require 'pry'

# Write your code here.
def badge_maker(name)
  "Hello, my name is " + name + "."
end

def batch_badge_creator(names)
  names.map{ |x| badge_maker(x) }
end

def assign_rooms(speakers)
  speakerArr = []
  speakers.each_with_index {|speaker, index| 
  speakerArr.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  return speakerArr
end 



def printer(attendees)
  assign_rooms(attendees).each do |message|
     puts message
  end
  batch_badge_creator(attendees).each do |badgemess|
     puts badgemess
  end
end

