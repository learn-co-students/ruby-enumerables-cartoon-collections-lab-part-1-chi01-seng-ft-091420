def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
greet_characters = ["Hello Dopey!", "Hello Grumpy!", "Hello Bashful!"]
greet_characters.each do |element|
  puts element
  end 

end 

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  list_dwarves = ["1.*Dopey", "2.*Grumpy", "3.*Bashful", "4.*Doc", "5.*Happy", "6.*Sleepy", "7.*Sneezy"]
  list_dwarves.each do |element|
    puts element
  end
end