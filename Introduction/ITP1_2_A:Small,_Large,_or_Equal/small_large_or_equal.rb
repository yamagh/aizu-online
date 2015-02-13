a = STDIN.gets.split

puts "a < b"  if a[0].to_i <  a[1].to_i
puts "a == b" if a[0].to_i == a[1].to_i
puts "a > b"  if a[0].to_i >  a[1].to_i

