def new_hash
  Hash.new
end

def my_hash 
  hash_boi = {
    thing1: "sproop"
  }
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  gen = {
    :id => 2
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  this_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  
  hash[key]
  
end

def update_counting_hash(hash, key)
  
  
  
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end
  
end
