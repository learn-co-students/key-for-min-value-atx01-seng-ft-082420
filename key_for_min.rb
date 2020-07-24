# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_price = 0
  low_price = nil if name_hash === {}
  
  name = ""
  name = nil if name_hash === {}
  
  name_hash.each do |key, value|
    
    if low_price > value || low_price === 0
      low_price = value
      name = key
      puts low_price
    end
  end
  
  puts low_price
  p name
end