def mirror(data)
  d = data.sort
  d + d[0..-2].reverse
end
