require 'pry'

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |k, v| # NB, v is a hash
  fields.each do |label|
    v[label] = contact_data.shift
  end
end

p contacts


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(_, hash), index|
  fields.each do |label|
    hash[label] = contact_data[index].shift
  end
end

p contacts
