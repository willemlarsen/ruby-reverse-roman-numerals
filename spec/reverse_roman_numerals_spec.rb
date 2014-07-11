require "rspec"
require "reverse_roman_numerals.rb"

describe "convert_roman_nums_back" do
	context "converts Roman numerals back into regular numbers" do
		it "converts I to 1" do
			expect(convert_roman_nums_back("I")).to eq(1)
		end
		it "converts 5 to V" do
			expect(convert_roman_nums_back("V")).to eq(5)
		end
	end
end

