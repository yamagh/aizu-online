require 'time'

i = STDIN.gets
a = Time.at(i.to_i).getgm.to_a
puts "#{a[2]}:#{a[1]}:#{a[0]}"

