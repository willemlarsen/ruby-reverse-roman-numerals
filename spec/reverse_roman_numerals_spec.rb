require "rspec"
require "reverse_roman_numerals.rb"

describe "convert_roman_nums_back" do
	{
		"I" => 1,
		"II" => 2,
		"V" => 5,
		"IV" => 4
	}.each_pair do |roman, arabic|
		it "converts roman numerals back to regular numbers" do
		expect(convert_roman_nums_back(roman)).to eq(arabic)
		end
	end
end

