CONVERSIONS = {
	"V" => 5,
	"I" + "I" => 2,
	"I" => 1
}
def convert_roman_nums_back(roman_num)
	CONVERSIONS[roman_num]
end
