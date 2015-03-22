h = Hash.new 0
[*0..9].repeated_permutation(4){|i| h[i.inject(:+)] += 1}
while gets
  p h[$_.to_i]
end

