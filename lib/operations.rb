# If/else vs. Ternary Operator

# Note: Use the ternary operator in a case when
# the if & else statement pair is very simple.

# If the situation requires if and elsif statements,
# then the switching is too complex for the ternary operator,
# making it inappropriate to use.

def unsafe?(speed)
	if 40 > speed || 60 < speed
		true
	else
		false
	end
end

# The code before the ? ("question mark") is evaluated as a boolean expression.
# If it returns true, the code on the left side of the : ("colon") will run,
# otherwise the code on the right will run.
def not_safe?(speed)
	(40 > speed || 60 < speed) ? true : false
end
