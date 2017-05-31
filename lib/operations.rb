def unsafe?(speed)
	speed < 40 or speed > 60
end



def not_safe?(speed)
	speed < 40 or speed > 60 ? true : false
end
