contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

info = [:email, :address, :phone]

contacts.each do |name, hash|
  info.each do |i|
    hash[i] = contact_data.shift
  end
end

puts contacts
puts contact_data