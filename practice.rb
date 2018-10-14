adef my_method(array)
  array.each do |movie|
    if movie == "inherent vice"
      puts "my favorite movie is #{movie}"
    else
      puts "one of my favorite movies is #{movie}"
    end  
  end
end


movies_array = ["inherent vice", "the informant", "truman show", "phantom thread"]

my_method(movies_array)
