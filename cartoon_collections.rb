
def greet_characters(characters_array)
characters_array.each do |character|
   puts "Hello #{character}!"
  
end 
end

def list_dwarves(dwarves_array)
  dwarves_array.each.with_index(1) do |dwarves,index|
  puts "#{index}" "#{dwarves}"
  end

end