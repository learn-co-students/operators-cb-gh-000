def unsafe?(speed)
  return speed < 40 || speed > 60
end



def not_safe?(speed)
  return speed < 40 || speed > 60 ? true : false
end
