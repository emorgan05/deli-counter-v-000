def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is empty"
  else
    counter = 1

    while array.count < counter do
      puts "The line is currently: #{counter}: #{katz_deli[counter]}"
      counter += 1
    end
  end
end
