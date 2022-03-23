def find_it(seq)
  (0..seq.length()).each do |i|
     c = 0
    (0..seq.length()).each do |j|
      if seq[i] == seq[j]
        c += 1
      end
    end
    if c % 2 != 0
      return seq[i]
    end
  end
end
