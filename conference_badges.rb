# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |name| badge_maker(name) }
end
  
def assign_rooms(name)
  array = []
  room_assignments.each_with_index{ |name, room| room_assignments(name) }
end