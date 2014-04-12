require "spec_helper"

describe "Speech" do

  it ".sentence" do
    sentence = Speech.sentence
    expect(sentence).to be_a_kind_of(String)
  end

  it ".sentence(5)" do
    quantity = 5
    sentence = Speech.sentence(quantity)
    expect(sentence).to be_a_kind_of(String)
    expect(sentence.count(".")).to eql(quantity)
  end

  it ".paragraph" do
    paragraph = Speech.paragraph
    expect(paragraph).to be_a_kind_of(String)
  end

  it ".paragraph(5)" do
    quantity = 5
    paragraph = Speech.paragraph(quantity)
    expect(paragraph).to be_a_kind_of(String)
    expect(paragraph.count("\n")).to eql((quantity-1)*2)
  end

  it ".first_talk" do
    first_talk = Speech.first_talk
    expect(first_talk).to be_a_kind_of(String)
  end

  it ".second_talk" do
    second_talk = Speech.second_talk
    expect(second_talk).to be_a_kind_of(String)
  end

  it ".third_talk" do
    third_talk = Speech.third_talk
    expect(third_talk).to be_a_kind_of(String)
  end

  it ".fourth_talk" do
    fourth_talk = Speech.fourth_talk
    expect(fourth_talk).to be_a_kind_of(String)
  end
end
