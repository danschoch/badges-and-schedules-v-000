def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  badge_array = [
  speaker_list.collect {|speaker| badge_maker (speaker)}
]
end

def assign_rooms(speaker_list)
end

def printer
end
