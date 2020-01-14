def new_hash
  name = Hash.new {}
end

def my_hash
  new_hash = {
    :hairstyle => "Mohawk"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  number_generator = {
    :id => rand(1..100)
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this metho
  new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key] == nil
    hash[key] = 1
  else
    hash[key] = hash[key] + 1
  end
  hash
end
