require 'spec_helper'

describe 'skype' do
  it do
    should contain_package('Skype').with({
      :provider => 'appdmg',
      :source   => 'http://download.skype.com/macosx/Skype_6.5.0.443.dmg',
    })
  end
end
