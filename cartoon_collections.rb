def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
  # Print a custom greeting for each element
  puts "Hello " + element + "!"
end 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |element,i|
  # Print a numbered list of each element
   puts "#{i + 1}. #{element}"
end 
end 