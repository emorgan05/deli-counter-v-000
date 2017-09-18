def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    counter = 1

    while katz_deli.count < counter do
      puts "The line is currently: #{counter}: #{katz_deli[counter - 1]}"
      counter += 1
    end
  end
end
