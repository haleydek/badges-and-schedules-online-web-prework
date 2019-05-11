def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, idx|
    room_num = idx
    room_num += 1
    return "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end

def printer(attendees)
  attendees.each do |string|
    puts batch_badge_creator(string)
  end
end