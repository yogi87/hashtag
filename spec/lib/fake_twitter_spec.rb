require 'spec_helper'

describe FakeTwitter, '.search' do
  it 'returns an object with results' do
    fake = FakeTwitter.search('term')
    expect(fake.results).to be_an(Array)
  end
end