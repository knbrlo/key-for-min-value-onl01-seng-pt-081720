# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_of_values = []
  name_hash.each do |key, value|
    array_of_values << value
  end

  puts array_of_values.sort

end
