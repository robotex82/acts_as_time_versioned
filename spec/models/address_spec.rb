require 'spec_helper'

describe Address do
  context 'validations' do
    it { should validate_presence_of :address_type }
    it { should validate_presence_of :city }
    it { should validate_presence_of :country }
    it { should validate_presence_of :customer }
    it { should validate_presence_of :firstname }
    it { should validate_presence_of :lastname }
    it { should validate_presence_of :state }
    it { should validate_presence_of :street }
    it { should validate_presence_of :zip_code }
  end
end

