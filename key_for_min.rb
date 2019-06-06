# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_name, low_num = name_hash.first
  name_hash.each do |name, num|
    current_name, current_age = name_hash[name]
    if current < low_num
       low_num = current
      
    end
end
current 
end