# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  name_hash.each do |key, value|
    if lowest_value == nil || lowest_value > value
      lowest_value = value
      lowest_key = key
       key
    end
  end
end


##def key_for_min_value(name_hash)
##  name_hash.collect do |key, value|
##    if value <
##
##end
