require './romannumerals.rb'

describe RomanNumerals do

	before(:each) do
	 	@romano = RomanNumerals.new()
	end

	it "Numero no debe ser 0" do
		expect {
			@romano.convert_Roman(0)
		}.should raise_exception
	end

	context "convert" do
		it "convertir 5 en V" do
			@romano.convert_Roman(5).should == "V"
		end
	end
	
end