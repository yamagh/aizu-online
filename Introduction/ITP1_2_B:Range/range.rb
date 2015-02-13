i = STDIN.gets.split
puts (i[0].to_i < i[1].to_i) && (i[1].to_i < i[2].to_i) ? :Yes : :No

