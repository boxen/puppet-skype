require 'spec_helper'

describe 'skype' do
  let(:params) { {:version => '7.2.412', :url_hash => 'b13255c0c672f1ceed7d4340d0986a5d'} }
  it do
    should contain_package('Skype').with({
      :provider => 'appdmg',
      :source   => 'http://download.skype.com/macosx/b13255c0c672f1ceed7d4340d0986a5d/Skype_7.2.412.dmg',
    })
  end
end
