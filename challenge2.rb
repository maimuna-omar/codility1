def ordered_count(str)
    counts = Hash.new(0)
    result = []
    str.chars.each do |char|
      counts[char] += 1 unless result.flatten.include?(char)
    end
    counts.each { |char, count| result << [char, count] }
    result
  end
  