def compare_numbers(a, b)
    result = (a <=> b)
    case result
    when -1
      "#{a} is smaller than #{b}"
    when 0
      "#{a} is equal to #{b}"
    when 1
      "#{a} is greater than #{b}"
    end
  end
  