# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
else
  line = []
  katz_deli.each_with_index {|name, index| line.push("#{index +1 }.", name)}
 puts "The line is currently: #{line.join(" ") }"
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  place_in_line = katz_deli.index(name)
  puts "Welcome, #{katz_deli(name)}. You are number #{index + 1} in line."
end

