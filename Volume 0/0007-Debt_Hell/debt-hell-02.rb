p gets.to_i.times.reduce(100_000){|s, n| s=(s*(1.05).rationalize).ceil(-3)}
