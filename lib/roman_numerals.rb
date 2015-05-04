class RomanNumerals
  ROMAN_MAPPING = {
      50 => "L",
      10 => "X",
      9 => "IX",
      5 => "V",
      4 => "IV",
      1 => "I"
    }

  def self.convert(number)
    roman = ""
    ROMAN_MAPPING.keys.each do |divisor|
      quotient, modulus = number.divmod(divisor)
      roman << ROMAN_MAPPING[divisor] * quotient
      number = modulus
    end
    
    roman
  end
end