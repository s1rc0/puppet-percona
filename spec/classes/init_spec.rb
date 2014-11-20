require 'spec_helper'
describe 'perconadb' do

  context 'with defaults for all parameters' do
    it { should contain_class('perconadb') }
  end
end
