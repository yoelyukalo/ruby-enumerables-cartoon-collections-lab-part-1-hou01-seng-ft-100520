def greet_characters(array)
  array.each do |word|
    puts "Hello #{word}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index}. #{element}"
end