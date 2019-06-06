# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  low_name, low_num = name_hash.first
  name_hash.each do |name, num|
   
    if name && num < low_num
       low_num = name_hash[name]
       low_name = name
    end
    low_name low_num
end


end