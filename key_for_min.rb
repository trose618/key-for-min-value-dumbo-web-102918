# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = Hash.new
  name_hash.each do |k, v|
   key = {k =>v} if(key=={})
   key = {k => v} if key[k] > v
 end
 key
end