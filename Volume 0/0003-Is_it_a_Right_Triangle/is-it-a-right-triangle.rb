=begin
cnt = gets.to_i
cnt.times do
  a = gets.split.map(&:to_i).sort
  puts (a[0]**2 + a[1]**2) == a[2]**2 ? 'Yes' : 'No'
end
=end

a = []
gets.to_i.times do a << gets.split.map(&:to_i).sort end
a.each do |i| puts (i[0]**2 + i[1]**2) == i[2]**2 ? 'YES' : 'NO' end

