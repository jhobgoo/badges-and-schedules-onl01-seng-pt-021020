# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |speaker| badge_maker(speaker) }
end
  
def assign_rooms(name, room)
  name.map{ |name, room