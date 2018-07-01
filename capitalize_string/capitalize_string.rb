def capitalize_string(str)
	str = str.split("")
	str.each { |x| 
		case x
		when str[0]
			x.upcase!
		else 
			x.downcase!
		end
		}
	str = str.join
	str
end