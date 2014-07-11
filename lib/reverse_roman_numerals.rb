CONVERSIONS = {
	"V" => 5,
	"IV" => 4
	}
def convert_roman_nums_back(roman_num)
	if roman_num[-1] == "I"
		fives = roman_num.count("V") * 5
		ones = roman_num.count("I")
		arabic_num = fives + ones
		arabic_num
	else CONVERSIONS[roman_num]
	end
end

