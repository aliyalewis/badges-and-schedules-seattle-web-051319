def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map {|names| badge_maker(names)}
end

def assign_rooms(speaker, room_number)
  new_room = []
  assign.rooms.each_with_index {|speaker, room_number|
    new_room[speaker] = room_number
  }
end
