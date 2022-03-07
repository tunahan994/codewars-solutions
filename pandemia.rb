def infected(s)
  new = s.split("X")
  total_infected = 0
  total_people = 0
  new.each do |i|
    people = 0
    infect_any = false
    i.split("").each do |j|
      if j == "1"
        infect_any = true
      end
      people += 1
    end
    if infect_any
      total_infected += people
    end
    total_people += people
  end
  percent = 100
  if total_people == 0
    return 0
  else
    return (total_infected.to_f / total_people.to_f) * 100.0
  end
end 
