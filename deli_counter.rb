def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    list = []
    deli.each do |customer|
      list.push((deli.index(customer) + 1). customer)
    end
    list.join(" ")
  end
end

def take_a_number(deli, name)
  deli << name
  number = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    number = 0
    puts "Currently serving #{deli[number]}."
    deli.shift
  end
end
