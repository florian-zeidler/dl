require 'spec_helper'

describe Dl do
  it 'has a version number' do
    expect(Dl::VERSION).not_to be nil
  end

  it 'returns the correct configured version' do
    expect(Dl::DlCommands.new.version).to be Dl::VERSION
  end


end
