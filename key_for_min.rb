# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  low_name, low_num = name_hash.first
  name_hash.each do |name, num|
    current_age= name_hash[name]
    current_name=name_hash[num]
   
    if current_age < low_num
       low_num = current_age
       low_name = current_name      
    end
end
current 
end