# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(list)
  list.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end