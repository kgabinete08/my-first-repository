x = ["Bob", "Ryan", "Alex", "Leonard", "Mylene"]

x.each_with_index do |names, index|
  puts "#{index + 1}. #{names}"
end