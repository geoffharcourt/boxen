class people::geoffharcourt {
  include adium
  include caffeine
  include chrome
  include ctags
  include cyberduck
  include dropbox
  include elasticsearch
  include flux
  include foreman
  include ghostscript
  include github_for_mac
  include googledrive
  include heroku
  include hub
  include imagemagick
  include onepassword
  include pgadmin3
  include postgresql
  include pow
  include qt
  include redis
  include skype
  include sparrow
  include spotify
  include things
  include tmux
  include wget

  boxen::osx_defaults { "Disable 'natural scrolling'":
    key    => 'com.apple.swipescrolldirection',
    domain => 'NSGlobalDomain',
    value  => 'false',
    type   => 'bool',
  }

  class { 'ruby::global':
    version => '2.0.0'
  }
  
  ruby::plugin { 'rbenv-vars':
    ensure => 'v1.2.0',
    source  => 'sstephenson/rbenv-vars'
  }

}

