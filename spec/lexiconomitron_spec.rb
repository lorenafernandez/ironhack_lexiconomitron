require_relative '../lexiconomitron.rb'

RSpec.describe "String calculator"  do

	before :each do
		@lexiconomitron = Lexiconomitron.new
	end
    
    it "Raise if method doesn't eat one letter T" do
	  expect(@lexiconomitron.devore_T("tea")).to eq('ea')
	end

	it "Raise if method doesn't eat two T letters" do
	  expect(@lexiconomitron.devore_T("trigonometry")).to eq('rigonomery')
	end

	it "FAIL" do
		expect(@lexiconomitron.shazam(["this","tea"])).to eq(["sih","ae"])
	end

	it "FAIL" do
		expect(@lexiconomitron.oompa_loompa(["the","mooon"])).to eq(["he"])
	end
end