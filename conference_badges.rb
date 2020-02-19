# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees.each do |speaker|
    return "Hello, my name is #{speaker}."
  end
end
  