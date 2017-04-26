i=gets.split.map(&:to_i)
i[0].times do |h|
  print ('.'*i[1]).gsub(/(^.|.$)/,'#')
  puts
end
