CONVERSIONS =
{
	"L" => 50,
	"X" => 10,
	"V" => 5,
	"IV" => 4
}

def counting_ones(roman_num)
	ones = roman_num.count("I")
	ones
end

def counting_fives(roman_num)
	fives = roman_num.count("V")
	fives * 5
end

def counting_tens(roman_num)
	tens = roman_num.count("X")
	tens * 10
end

def counting_fifty(roman_num)
	if roman_num.include?("L")
		50
	else
		0
	end
end

def convert_roman_nums_back(roman_num)
	if roman_num[-1] == "I"
		counting_ones(roman_num) +
		counting_fives(roman_num) +
		counting_tens(roman_num)
	elsif roman_num[-1] == "X"
		counting_tens(roman_num) +
		counting_fifty(roman_num)
	else
	 CONVERSIONS[roman_num]
	end
end

