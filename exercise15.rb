# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts "the initial array is:\n#{arr}"

arr.delete_if { |word| word.start_with?("s") }

puts "The words without 's' at the beginning are:\n #{arr}"

arr.delete_if { |word| word.start_with?("s", "w") }

puts "The words without both 's' and 'w' are:\n #{arr}"