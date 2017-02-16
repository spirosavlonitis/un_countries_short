require "spec_helper"

describe UnCountriesShort do
  it "has a version number" do
    expect(UnCountriesShort::VERSION).not_to be nil
  end

  describe '#countries_list' do

  	subject {UnCountriesShort}

  	let(:output){subject.countries_list}

    it "does something useful" do
     expect(output).to include("Zimbabwe")
    end
  end
end
