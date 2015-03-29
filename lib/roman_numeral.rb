class RomanNumeral
  ROOT_NUMERALS = {1 => "I", 2 => "II"}

  def self.convert(arabic_number)
    return ROOT_NUMERALS[arabic_number]
  end
end