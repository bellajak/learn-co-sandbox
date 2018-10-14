def my_method(array)
  new_arr = []
  array.each do |name|
    new_arr << "my name is #{name}"
  end  
  return new_arr
end

my_array = ["humzah", "jordan", "jessica"]

puts my_method(my_array)