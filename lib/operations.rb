def unsafe?(speed)

  if speed > 60
   return true
  end
    #binding.pry
  if speed < 40
    return true
  end

  if speed < 60 && speed > 40
    return false
  end
end
	


