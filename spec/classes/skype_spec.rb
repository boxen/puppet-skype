require 'spec_helper'

describe 'skype' do
  it do
    should contain_package('Skype').with({
      :provider => 'appdmg',
      :source   => 'http://download.skype.com/macosx/Skype_6.7.60.373.dmg',
    })
  end
end
