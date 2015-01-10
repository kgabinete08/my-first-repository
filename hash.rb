hash = {name: "Bob", age: "42", city: "Los Angeles"}

p hash.keys
p hash.values

hash.each do |k, v|
  puts "#{k} and #{v}" 
end