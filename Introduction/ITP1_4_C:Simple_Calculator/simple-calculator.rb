ary = []
while true
  i = STDIN.gets.split
  break if i[1] == '?'
  i[0] = i[0].to_i
  i[2] = i[2].to_i
  ary.push i
end

ary.each do |a|
  puts case a[1]
  when '+' then a[0] + a[2]
  when '-' then a[0] - a[2]
  when '*' then a[0] * a[2]
  when '/' then a[0] / a[2]
  end
end

