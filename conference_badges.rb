# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.each do |name|
    return "Hello, my name is #{name}."
  end
end