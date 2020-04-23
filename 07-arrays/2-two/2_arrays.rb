arr = ["b", "a"]
arr = arr.product(Array(1..3))
p arr
# This results in an array containing 6 arrays of length 2,
# the pairwise combination of elements from arr and [1, 2, 3].
# So: [b,1], [b,2], [b,3], [a,1], [a,2], [a,3] are the members
# of the product.
p arr.first.delete(arr.first.last)
p arr
# arr.first will get the first pair from the product, which is
# ['b', 1]. Now delete is called on this, with argument arr.first.last,
# which is the last element from ['b', 1], namely 1. So the 
# result is the product but with its first array only containing b:
# [b], [b,2], [b,3], [a,1], [a,2], [a,3]
#


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr
# Now the product is between arr and [1, 2, 3] itself, and therefore
# has 2 elements, the pairs [b, [1,2,3]] and [a,[1,2,3]]

p arr.first.delete(arr.first.last)
p arr
# The first pair of the product loses its second element, so
# [b], [a,[1,2,3]]
