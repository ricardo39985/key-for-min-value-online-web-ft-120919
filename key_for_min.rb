# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# given a hash of numerical values
# return the key of the lowest numerical value
# push all values to an array.
# sort array from lowest
# find and return key with that has value of first array
def key_for_min_value(name_hash)
  name_hash.key(name_hash.map { |key, value|  value}.sort.first)
end