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
  badges = batch_badge_creator(attendees)
  room_assignment = assign_rooms(attendees)
  badges.each do |string|
    puts string
  end
  room_assignment.each do |string|
    puts string
  end
end