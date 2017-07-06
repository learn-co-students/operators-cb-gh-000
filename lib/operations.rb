def unsafe?(speed)
	if speed.between?(40, 60)
		return false
	end
	true
end



def not_safe?(speed)
	speed.between?(40, 60) ? false : true
end
