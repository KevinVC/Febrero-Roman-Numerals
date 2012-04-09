class RomanNumerals

	def convert_Roman(num)
		if num == 0
			raise "El 0 no se puede convertir"
		end

		if num == 4
			return "IV"
		end
		if num == 5
			return "V"
		end

		result = ""

		while num >= 1 && num <= 3
			result += "I"
			num -= 1

		end
		return result


	end

end