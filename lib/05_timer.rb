def time_string(num)
  h = ((num/3600).to_i)
  m = ((num % 3600)/60)
  s = (num % 60)

  if h > 24
    puts "Au-dela de 86400 secondes on parle en jours ma gueule"
    return
  end
  if h < 10
    h = "0#{h.to_s}"
  end
  if m < 10
    m = "0#{m.to_s}"
  end
  if s < 10
    s = "0#{s.to_s}"
  end
  return "#{h}:#{m}:#{s}"
end
