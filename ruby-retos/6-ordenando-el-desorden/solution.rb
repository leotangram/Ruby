def order(array, *reverse = true)
	if reverse
		array.reverse
	else
		array.sort
	end
end