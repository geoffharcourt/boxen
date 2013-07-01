# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.3.5"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

#github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.0"
github "git",        "1.2.4"
github "homebrew",   "1.1.2"
github "hub",        "1.0.0"
github "inifile",    "0.9.0", :repo => "cprice404/puppetlabs-inifile"
github "nodejs",     "2.2.0"
github "repository", "2.2.0"
github "ruby",       "6.0.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "adium", 	 "1.1.1"
github "autoconf",       "1.0.0"
github "caffeine",       "1.0.0"
github "chrome",         "1.1.1"
github "ctags",          "1.0.0"
github "cyberduck",      "1.0.0"
github "dropbox",        "1.1.1"
github "elasticsearch",  "1.0.1"
github "flux",           "1.0.0"
github "foreman",        "1.0.0"
github "ghostscript",    "1.0.0"
github "github_for_mac", "1.0.1"
github "googledrive",    "1.0.2"
github "heroku",         "2.0.0"
github "hub",            "1.0.0"
github "imagemagick",    "1.2.1"
github "java",           "1.1.2"
github "libtool", 	 "1.0.0"
github "onepassword",    "1.0.1"
github "pgadmin3",       "0.0.3"
github "postgresql",     "1.0.2"
github "pow",            "1.0.0"
github "qt",             "1.0.0"
github "redis",          "1.0.0"
github "sparrow",        "1.0.0"
github "spotify",        "1.0.0"
github "skype",          "1.0.3"
github "sysctl",         "1.0.0"
github "things",         "1.0.1"
github "tmux",           "1.0.2"
github "wget",           "1.0.0"
github "xquartz",        "1.1.0"
github "zsh",            "1.0.0"

