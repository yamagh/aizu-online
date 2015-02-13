#!ruby -pal

=begin
while l = gets.split.map(&:to_f)
  break if l.empty?
  a, b, c, d, e, f = l[0], l[1], l[2], l[3], l[4], l[5]
  p (c * e - f * b) / (a * e - d * b)
  p (c * d - f * a) / (b * d - e * a)
end
=end

=begin
while l = gets.split.map(&:to_f)
  a, b, c, d, e, f = l[0], l[1], l[2], l[3], l[4], l[5]
  d = a/d
  e = a/d
  f = a/d
end
=end

a,b,c,d,e,f=$F.map &:to_f
$_="%.3f %.3f"%[0+(c*e-b*f)/g=a*e-b*d,(a*f-c*d)/g]
