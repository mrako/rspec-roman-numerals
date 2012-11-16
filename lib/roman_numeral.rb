class RomanNumeral
  def self.convert(arabic_number)
    romans = {1 => "I", 2 => "II", 5 => "V", 10 => "X"}
    
    return romans[arabic_number]
  end
end