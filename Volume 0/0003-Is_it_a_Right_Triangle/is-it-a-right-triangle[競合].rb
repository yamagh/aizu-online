gets
while a = gets.split.map(&:to_i).sort
  break if a.empty?
  puts (a[0]**2 + a[1]**2) == a[2]**2 ? 'Yes' : 'No'
end
