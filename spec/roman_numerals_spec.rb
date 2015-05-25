require "roman_numerals"

describe "Roman Numerals Converter" do
  subject{ RomanNumerals }

  it "should return 'I' for 1" do
    expect(subject.convert(1)).to eq('I')
  end
  
  it "should return 'II' for 2" do
    expect(subject.convert(2)).to eq('II')
  end
  
  it "should return 'V' for 5" do
    expect(subject.convert(5)).to eq('V')
  end
  
  it "should return 'X' for 10" do
    expect(subject.convert(10)).to eq('X')
  end
  
  it "should return 'L' for 50" do
    expect(subject.convert(50)).to eq('L')
  end
  
  it "should return 'IL' for 49" do
    expect(subject.convert(49)).to eq('IL')
  end
end
