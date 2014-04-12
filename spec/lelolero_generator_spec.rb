require "spec_helper"

describe LeroleroGenerator do

  it ".sentence" do
    sentence = LeroleroGenerator.sentence
    expect(sentence).to be_a_kind_of(String)
  end

  it ".sentence(5)" do
    quantity = 5
    sentence = LeroleroGenerator.sentence(quantity)
    expect(sentence).to be_a_kind_of(String)
    expect(sentence.count(".")).to eql(quantity)
  end

  it ".paragraph" do
    paragraph = LeroleroGenerator.paragraph
    expect(paragraph).to be_a_kind_of(String)
  end

  it ".paragraph(5)" do
    quantity = 5
    paragraph = LeroleroGenerator.paragraph(quantity)
    expect(paragraph).to be_a_kind_of(String)
    expect(paragraph.count("\n")).to eql((quantity-1)*2)
  end
end
