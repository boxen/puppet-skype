**This Boxen module is now deprecated. The advised method for installing applications with Boxen is to now use [homebrew-cask](http://caskroom.io/). Add the following to your manifest to install Skype using brewcask:**

```puppet
package { 'skype': provider => 'brewcask' }
```

---

# Skype Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-skype.png?branch=master)](https://travis-ci.org/boxen/puppet-skype)

## Usage

```puppet
include skype
```

## Required Puppet Modules

None.

## Developing

Write code.

Run `script/cibuild`.
