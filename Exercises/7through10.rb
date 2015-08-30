#7

#While an array just has values, a hash uses a key pair for referencing by key.

#8

hash = {:movie => "eurotrip"}
hash = {movie: "eurotrip"}

#9

h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.delete_if do |k, v|
  v < 3.5
end

#10
#Yes, hash values can be arrays, and you can use arrays in hashes.

