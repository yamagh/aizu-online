#loop do puts gets.split.map(&:to_i).inject { |s, n| s+=n }.to_s.size end

=begin
while ary = gets.split
  break if ary.empty?
  puts ary.map(&:to_i).inject(:+).to_s.size
end
=end

while l = gets
  puts l.split.map(&:to_i).inject(:+).to_s.size
end
