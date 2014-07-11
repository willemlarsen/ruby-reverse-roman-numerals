CONVERSIONS = {
	"X" => 10,
	"V" => 5,
	"IV" => 4
	}
def counting_ones(roman_num)
	ones = roman_num.count("I")
	ones
end

def counting_fives(roman_num)
	fives = roman_num.count("V") * 5
	fives
end

def counting_tens(roman_num)
	tens = roman_num.count("X") * 10
	tens
end

def convert_roman_nums_back(roman_num)
	if roman_num[-1] == "I"
		counting_ones(roman_num) +
		counting_fives(roman_num) +
		counting_tens(roman_num)
	elsif roman_num[-1] == "X"
		counting_tens(roman_num)
	else
	 CONVERSIONS[roman_num]
	end
end

