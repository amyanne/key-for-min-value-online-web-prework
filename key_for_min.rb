# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_name, low_num = name_hash.first
  name_hash.each do |name, num|
    current = name_hash[name]
    if current < low_num
      low_num = current
      low_name = current
    end
end
low_name 
end