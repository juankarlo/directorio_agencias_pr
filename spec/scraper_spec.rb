require 'spec_helper'

describe DirectorioAgenciasPr::Scraper do
  let(:scraper) { described_class.new }

  describe '.request' do
    it 'returns raw html response' do
      expect(scraper.request).to match(/html/)
    end
  end

  describe '.parsed_response' do
    it 'returns a Nokogiri::HTML instance' do
      expect(scraper.parsed_response).to be_instance_of(Nokogiri::HTML::Document)
    end
  end

  #describe '.agency_names' do
  #  it 'returns a list of every agency name' do
  #    expect(scraper.agency_names).to match(/Energéticos|Universidad/)
  #  end
  #end
  #describe '.clean_response' do
  #  it 'returns cleaned up response with correct fields' do
  #  end
  #end
  #
  #describe '.build_hash' do
  #  it 'returns hash of clean response' do
  #    response = scraper.clean_response
  #    expect(response).has_key?(:departments)
  #  end
  #end
end
