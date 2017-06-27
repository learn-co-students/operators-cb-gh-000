def unsafe?(speed)
  if (speed >= 40 && speed <= 60)
    return false
  else
    return true
  end
end



def not_safe?(speed)
  (speed >= 40 && speed <= 60) ? bool = false : bool = true
  return bool
end
