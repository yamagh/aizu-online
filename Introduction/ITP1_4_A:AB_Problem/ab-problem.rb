a = STDIN.gets.split.map do |i| i.to_f end
d = (a[0] / a[1]).to_i
r = (a[0] % a[1]).to_i
f = format("%.5f", a[0] / a[1])
puts "#{d} #{r} #{f}"
