# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |name| badge_maker(name) }
end
  
def assign_rooms(name)
  room_assignments = []
  array.each_with_index do |name, i|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!
  end
  room_assignments
end