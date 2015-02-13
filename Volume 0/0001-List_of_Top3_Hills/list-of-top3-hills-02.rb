a = []
10.times { a << gets.to_i }
a.sort!.tap{ 3.times { p a.pop } }

