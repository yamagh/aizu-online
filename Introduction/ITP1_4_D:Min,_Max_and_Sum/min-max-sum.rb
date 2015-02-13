STDIN.gets
ary = STDIN.gets.split.map do |num| num.to_i end
mn = ary.min
mx = ary.max
sm = ary.inject { |sum, num| sum += num }
puts "#{mn} #{mx} #{sm}"

