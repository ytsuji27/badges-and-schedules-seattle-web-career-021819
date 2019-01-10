# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(array)
  array.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end


def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end