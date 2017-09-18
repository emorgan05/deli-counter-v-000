def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    counter = 1

    while deli.count < counter do
      puts "The line is currently: #{counter}. #{deli[counter - 1]}"
      counter += 1
    end
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index("name")} in line."
end
