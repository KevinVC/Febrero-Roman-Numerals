require './romannumerals.rb'

describe RomanNumerals do

	context "convert" do

		it "convert 5 in V" do
			@romano = RomanNumerals.new()
			@romano.convert_Roman(5).should == "V"
		end
	end
	
end