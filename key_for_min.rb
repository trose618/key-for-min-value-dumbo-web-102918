# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  key = nil
  name_hash.each do |k, v|
   if lowest == nil
     lowest = v
     key = k
   elsif lowest > v
       lowest = v
       key = k
     end
   end
   key
end