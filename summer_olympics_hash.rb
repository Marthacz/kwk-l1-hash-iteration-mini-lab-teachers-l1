prices = [20.0, 15.99, 2.50]
item_names = ["Outrageous Shoes", "Beguiling Socks", "Chrome Laces"]
 
items = {}
 
idx = 0
item_names.each do |name|
  items[name] = prices[idx]
  idx += 1
end
 
# => {"Outrageous Shoes"=>20.0, "Beguiling Socks"=>15.99, "Chrome Laces"=>2.5}

def create_olympics_hash
  place = [Syd]
 
  
end

  # Implement this method so that it returns a hash with the data provided on README.md




|Place          | Year      |
| ------------- |:---------:|
| Sydney        | 2000      |
| Athens        | 2004      |
| Beijing       | 2008      |
| London        | 2012      |

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
