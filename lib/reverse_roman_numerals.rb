CONVERSIONS = {
	"V" => 5,
	"I" + "V" => 4,
	"I" + "I" + "I" => 3,
	"I" + "I" => 2,
	"I" => 1
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

