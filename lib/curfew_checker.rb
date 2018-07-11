def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
    elsif time == 11
    "Time to apparate!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time > 11
    "You're in trouble! Better get home quick!"
    elsif time == 11
    "Time to apparate!"
  else
    difference = curfew - time
    "You have #{difference} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(time, curfew)
  if time == 11 && curfew == 11
    "Time to apparate!"
    elsif time > 11 && curfew == 11
    "You're in trouble! Better get back to Hogwarts quick!"
  else
    difference = curfew - time
    "You have #{difference} hour(s) left to keep having fun!"
  end
end
