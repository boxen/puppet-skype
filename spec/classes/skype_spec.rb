require 'spec_helper'

describe 'skype' do
  it do
    should contain_package('Skype').with({
      :provider => 'appdmg',
      :source   => 'http://www.skype.com/go/getskype-macosx.dmg',
    })
  end
end
