r = Hash.new
n = (1..9).to_a
n.product(n,n,n).each do |i|
  s = i.inject(:+)
  r[s] = [] unless r.has_key?(s)
  r[s] = r[s].push i
end

while gets do p r[$_.to_i].count end

