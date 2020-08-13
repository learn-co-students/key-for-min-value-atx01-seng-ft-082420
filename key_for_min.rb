# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000 
  final_key = ""
  if name_hash == {}
  return nil 
  else
    name_hash.each do |key, value|
      if value < min_value 
        min_value = value 
        final_key = key
      end
    end
  end
  final_key 
end