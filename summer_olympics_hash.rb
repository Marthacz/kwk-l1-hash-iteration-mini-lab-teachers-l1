
def create_olympics_hash
  place = [:Sydney,:Athens,:Beijing,:London]
  year = [:2000,:2004,:2008,:2012]
  olympics = {}
  idx = 0
  olympics.each do |place|
    olympics[place] = year[idx]
    idx+=1 
end 


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
