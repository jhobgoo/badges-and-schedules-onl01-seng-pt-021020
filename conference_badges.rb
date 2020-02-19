# Write your code here.
def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |speaker|
    return "Hello, my name is #{speaker}."
  end
end
  