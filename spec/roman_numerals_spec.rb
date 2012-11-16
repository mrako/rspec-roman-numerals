require "roman_numerals"

describe RomanNumerals do
  subject { RomanNumerals }

  it { subject.convert(1).should == "I" }
  it { subject.convert(2).should == "II" }
  it { subject.convert(5).should == "V" }
  it { subject.convert(10).should == "X" }
end
