require "roman_numeral"

describe RomanNumeral do
  subject { RomanNumeral }

  it { subject.convert(1).should == "I" }
  it { subject.convert(2).should == "II" }
  it { subject.convert(5).should == "V" }
  it { subject.convert(10).should == "X" }
end
