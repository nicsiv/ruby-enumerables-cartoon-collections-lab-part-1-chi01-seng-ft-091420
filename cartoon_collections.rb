
def greet_characters(characters_array)
characters_array.each do |character|
   puts "Hello #{character}!"
  
end 
end

def list_dwarves(dwarves_array)
  dwarves_array.each.with_index(1,2,3,4){|dwarves,index|}
  dwarves_array
  
end