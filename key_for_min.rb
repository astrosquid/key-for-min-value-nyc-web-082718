# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  small_key = nil
  name.each do |key, val|
    if val < smallest || smallest == nil 
      smallest = val 
      smallest_key = key
    end 
  end 
  smallest_key
end