def unsafe?(speed)
 speed >60 || speed <40
end



def not_safe?(speed)
	unsafe?(speed) ? true : false
end
