def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect do |name|
    room_num = attendees.index(name)
    room_num += 1
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end

def printer(attendees)
  for string in attendees
    puts batch_badge_creator.inspect
  end
end