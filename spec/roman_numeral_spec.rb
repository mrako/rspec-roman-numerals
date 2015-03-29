require "roman_numeral"

describe "roman numerals" do
  subject { RomanNumeral }

  it("should convert 1 to 'I'") { subject.convert(1).should == "I" }
  it("should convert 2 to 'II'") { subject.convert(2).should == "II" }
end
