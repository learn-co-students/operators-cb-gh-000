def unsafe?(speed)
	if !speed.between?(40,60)
		true
	else
		false
	end
end



def not_safe?(speed)
	!speed.between?(40,60) ? true : false
end
