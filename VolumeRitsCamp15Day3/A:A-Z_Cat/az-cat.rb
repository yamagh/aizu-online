$<.each do |l|
  s = l.gsub(/[B-Y]/,'').gsub(/A+/,'A').gsub(/Z+/,'Z').gsub(/(^Z|A$)/,'')
  puts s.length==1 ? -1 : s
end

