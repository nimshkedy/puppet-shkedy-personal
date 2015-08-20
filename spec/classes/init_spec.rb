require 'spec_helper'
describe 'personal' do

  context 'with defaults for all parameters' do
    it { should contain_class('personal') }
  end
end
