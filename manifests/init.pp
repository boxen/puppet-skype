# Public: Install Skype.app to /Applications.
#
# Examples
#
#   include skype
class skype {
  package { 'Skype':
    provider => 'appdmg',
    source   => 'http://download.skype.com/macosx/Skype_6.7.60.373.dmg',
  }
}
