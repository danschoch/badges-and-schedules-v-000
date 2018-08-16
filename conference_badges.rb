def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  speaker_list.collect {|speaker| badge_maker (speaker)}
end

def assign_rooms(speaker_list)
  speaker_list.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer
end
