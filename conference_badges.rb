# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |name| badge_maker(name) }
end
  
def assign_rooms(name, room)
  name.map{ |name, room| room_assignment(name, room) }
end