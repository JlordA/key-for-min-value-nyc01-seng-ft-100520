# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, number|
    min_value = nil
    while number < name_hash.count do
      if min_value == nil || name_hash[number] < min_value
        min_value = name_hash[number]
    end
  end
end
