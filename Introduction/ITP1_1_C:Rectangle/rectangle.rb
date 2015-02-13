i = STDIN.gets
xy = i.split
r1 = xy[0].to_i * xy[1].to_i
r2 = xy[0].to_i * 2 + xy[1].to_i * 2
puts "#{r1} #{r2}"
