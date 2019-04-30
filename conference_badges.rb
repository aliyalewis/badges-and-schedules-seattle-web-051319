def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map {|names| badge_maker(names)}
end
