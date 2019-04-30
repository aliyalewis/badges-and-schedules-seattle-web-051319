def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map {|names| badge_maker(names)}
end

def assign_rooms(speaker)
  room = []
  speaker.each.with_index {|name, room_number|}
  room[name] = index
  return "Hello, #{speaker}! You'll be assigned to room #{room}!"
end
