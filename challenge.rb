def badge_maker(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end  
names = ["Ariel"]

badge_maker(names)

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end 

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# batch_badge_creator(names)

def assign_rooms(names)
  names.each.with_index do |names|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
assign_rooms(names)