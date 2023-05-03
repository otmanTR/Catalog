require 'spec_helper'

describe Book do
  let(:book) { Book.new('Adarsh', 'bad') }

  it "should return public attr such as  'publiser, cover_state etc'" do
    attributes = [book.publisher, book.cover_state]
    expect(attributes).to eq(%w[Adarsh bad])
  end
end
