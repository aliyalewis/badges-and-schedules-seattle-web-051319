def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map {|names| badge_maker(names)}
end

def assign_rooms(speaker, room_number)
  "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
end
