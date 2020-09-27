# prereqs: iterators, hashes, conditional logic
# hash = {:blake => 500, :ashley => 2, :adam => 1} Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_value = nil
  min_name = nil
  name_hash.each do |name, number|
    #hash_index = 0
    #while hash_index < name_hash.count do
      if min_value == nil || number < min_value
       min_name = name
       #binding.pry
       min_value = number
      end
    #hash_index += 1
    #end
  end
  min_name
  #name_hash[number]
end
