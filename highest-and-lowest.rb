def high_and_low(numbers)
  return numbers.split(" ").map(&:to_i).max().to_s + " " + numbers.split(" ").map(&:to_i).min().to_s
end
