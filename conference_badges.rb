def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = Array.new
  array.each do |list|
    badges << badge_maker(list)
  end
end
