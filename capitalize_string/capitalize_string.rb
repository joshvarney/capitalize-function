def capitalize_string(str)
	str = str.split("")
	str.each_with_index { |x,index| 
		if index == 0
			x.upcase!
		else 
			x.downcase!
		end
	}
	str = str.join
	str
end