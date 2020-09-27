# prereqs: iterators, hashes, conditional logic
# hash = {:blake => 500, :ashley => 2, :adam => 1} Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  name_hash.each do |name, number|
    min_value = nil
    #hash_index = 0
    #while hash_index < name_hash.count do
      if min_value == nil || name_hash[number] < min_value
       #binding.pry
       min_value = name_hash[number]
      end
    #hash_index += 1
    #end
  end
  min_value
  #name_hash[number]
end
