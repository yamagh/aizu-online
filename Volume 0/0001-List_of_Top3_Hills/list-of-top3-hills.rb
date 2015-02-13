ary = []
10.times do ary.push gets.to_i end
ary.sort!.reverse
3.times do puts ary.pop end
