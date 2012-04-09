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

	context "convertir simbolos (I,V,X,L,C,D,M)" do
	    it "convertir 1 en I" do
			@romano.convert_Roman(1).should == "I"
	    end

	    it "convertir 5 en V" do
			@romano.convert_Roman(5).should == "V"
	    end

		it "convertir 10 en X" do
			@romano.convert_Roman(10).should == "X"
		end

	end

	context "Aumentar un valor " do
	    it "convertir 2 en II" do
	     @romano.convert_Roman(2).should == "II"
		end

		it "convertir 3 en III" do
			@romano.convert_Roman(3).should == "III"
		end

		it "convertir 8 en VIII" do
			@romano.convert_Roman(8).should == "VIII"
		end 
	end

	context "Disminuir un valor " do
		it "convertir 4 en IV" do
			@romano.convert_Roman(4).should == "IV"
		end
		it "convertir 9 en IX" do
			@romano.convert_Roman(9).should == "IX"
		end
	end
	
end