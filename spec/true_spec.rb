require_relative './spec_helper'

describe "true?" do

  it 'returns true on true as an argument' do
    expect(true?(true)).to eq("?")
  end  

  it 'returns false on false as an argument' do
    expect(true?(false)).to eq("?")
  end    

  it 'returns false on nil as an argument' do
    expect(true?(nil)).to eq("?")
  end  

  it 'returns true on numbers' do
    expect(true?(1)).to eq("?")
    expect(true?(0)).to eq("?")
    expect(true?(7)).to eq("?")
    expect(true?(-9)).to eq("?")
    expect(true?(5.4)).to eq("?")
    expect(true?(400)).to eq("?")
  end  

  it 'returns true on strings' do
    expect(true?("")).to eq("?")
    expect(true?(" ")).to eq("?")
    expect(true?("hello world")).to eq("?")
  end

end