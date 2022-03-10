def mirror(data)
  new = data.sort()
  res = []
  new.each do |num|
    res.append(num)
  end
  count = 0
  new.reverse.each do |x|
    if count != 0
      res.append(x)
    end
    count += 1
  end  
  return res 
end
