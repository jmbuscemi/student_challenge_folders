def create_files(challenge)
  `mkdir #{challenge}`
  names = ["Add", "array", "of", "student", "names", "here"]
  names.length.times do |i|
    `touch ./#{challenge}/#{names[i].downcase}_#{challenge}.rb`
  end
end

create_files(ARGV[0])
