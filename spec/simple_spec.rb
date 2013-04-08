require 'spec_helper'

describe 'Simple' do

  it 'should load the index' do
    get '/'
    last_response.should be_ok
  end
end