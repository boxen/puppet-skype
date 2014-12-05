# Public: Install Skype.app to /Applications.
#
# Examples
#
#   include skype
class skype($version = '7.2.412', $url_hash = 'b13255c0c672f1ceed7d4340d0986a5d') {
  package { 'Skype':
    provider => 'appdmg',
    source   => "http://download.skype.com/macosx/${url_hash}/Skype_${version}.dmg",
  }
}
