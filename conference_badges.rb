def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect do |name|
    room_num = speakers.index(name)
    room_num += 1
    return "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end
  