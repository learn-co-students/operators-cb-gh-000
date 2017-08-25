#Use an if/else statement pair to build the unsafe? method. It should return true if the speed is either below 40 or above 60. Going 30 mph on the freeway would be unsafe, as would going 95 mph. Going 50 miles per hour, however, would return false as that's within the "safe" range.

def unsafe?(speed)
  if speed < 40 || speed > 60
		true
	else
		false
	end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
