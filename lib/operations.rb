require 'pry'


def unsafe?(speed)
 if speed < (40)
    return true
 elsif speed > (60)
    return true
 else 
    return false
 end

end


unsafe?(35)


def not_safe?(speed)
	speed <40 || speed >60 ? true : false
end

not_safe?(35)

# Variable
# speed = 35
# speed

# Method
# def cow_tipping(x)
# puts x
# end

# cow_tipping("gdksldsdkasjdkajh")

