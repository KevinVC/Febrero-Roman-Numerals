class RomanNumerals

	def convert_Roman(num)
		if num == 0
			raise "El 0 no se puede convertir"
		end

		

		if num == 1
			return "I"
		end

		if num == 2
			return "II"
		end

		if num == 5
			return "V"
		end		

	end

end