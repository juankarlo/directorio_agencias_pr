require 'spec_helper'

describe DirectorioAgenciasPr do
  let(:directorio) { described_class }

  describe '.list_agencies' do
    it 'returns a list of agencies' do
      expect(directorio.list_agencies).to_not be_empty
    end

    it 'is an instance of Hash' do
      expect(directorio.list_agencies).to be_instance_of(Hash)
    end
  end

  context 'when using fixture' do
    it 'returns local html file' do
      expect(open_fixture).to match(/html/)
    end
  end
end
