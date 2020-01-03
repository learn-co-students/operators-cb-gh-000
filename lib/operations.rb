def unsafe?(speed)
  if speed > 60 || speed < 40 
    return TRUE
  else
    return FALSE
  end
end



def not_safe?(speed)
	40 < speed && speed < 60  ? FALSE : TRUE
end
	


