def greet_characters(array)
  array.each do |char|
    puts "Hello #{char.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}" + ". " + "#{item.capitalize}"
  end
end