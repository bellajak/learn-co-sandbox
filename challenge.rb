def badge_maker(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end  
names = ["Ariel"]

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end 
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

batch_badge_creator(names)

def assign_rooms