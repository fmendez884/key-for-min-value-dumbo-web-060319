# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? 
    return nil
  elsif 
  name_hash.each do |key, value|
     value.each do |a, b|
       if a > b 
         return a 
       end 
     end
  end 
  end 
end