def using_include(array, element)
	if array.include?(element)
		true
	else
		false
	end
end

def using_sort(array)
	array.sort
end

def using_reverse(array)
	array.reverse
end

def using_first(array)
	array[0]
end

def using_last(array)
	array[-1]
end

def using_size(array)
	array.size
end
