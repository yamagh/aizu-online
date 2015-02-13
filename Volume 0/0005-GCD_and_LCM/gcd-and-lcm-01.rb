#!ruby -nal
puts "#{$F.map(&:to_i).reduce(:gcd)} #{$F.map(&:to_i).reduce(:lcm)}"

=begin
def get_lcm(a, b)
  (a-1).downto(2) { |n| return n if (a % n == 0) && (b % n == 0) }
end

def get_gcd(a, b)

end

$F.map(&:to_i).reduce do |a, b|
  p get_lcm(a, b)
  p get_gcd(a, b)
end
=end

