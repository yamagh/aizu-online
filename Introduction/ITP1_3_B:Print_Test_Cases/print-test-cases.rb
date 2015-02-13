a = []
until a.last == 0 do
  a.push STDIN.gets.to_i
end
cnt = 0
a.each do |i|
  cnt += 1
  puts "Case #{cnt}: #{i}" unless i == 0
end

