def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = Array.new
  array.each do |list|
    badges << badge_maker(list)
  end
  badges
end

def assign_rooms(list)
  rooms = Array.new
  i = 1
  list.each do |x|
    rooms << "Hello, #{x}! You'll be assigned to room #{i}!"
    i += 1
  end
  rooms
end

def printer
  batch_badge_creator
  assign_rooms.each {|x| puts x }
end
end
