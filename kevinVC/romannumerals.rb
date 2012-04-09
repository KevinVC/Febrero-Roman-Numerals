class RomanNumerals

	SYMBOLS = [["X",10], ["IX",9], ["V",5], ["IV",4],["I",1]]

	def convert_Roman(num)
		if num == 0
			raise "el 0 no se puede convertir"
		end

	    result = ""
	    SYMBOLS.each do | romano, numero |
	      while num >=  numero
	        result += romano
	        num -= numero
	      end
	    end

	    return result
	end

end