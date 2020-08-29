# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  # if hash is empty
  if name_hash.empty?
    return nil
  else
    final_key = nil
    final_value = Float::INFINITY
    name_hash.each do |key, value|
      if value < final_value
        final_value = value
        final_key = key
      end
    end
  end
  final_key


end
