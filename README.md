# Ruby » <br> SetLocale module wth rubygem_set_locale methods for I18n internationalization

* Doc: <http://sixarm.com/sixarm_ruby_set_locale/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_set_locale>
* Repo: <http://github.com/sixarm/sixarm_ruby_set_locale>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Gem implementation of code like http://almosteffortless.com/2008/07/21/simple-localization-in-rails-22/

For docs go to <http://sixarm.com/sixarm_ruby_set_locale/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_set_locale

Bundler:

    gem "sixarm_ruby_set_locale", "~>1.0.4"

Require:

    require "sixarm_ruby_set_locale"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_set_locale --trust-policy HighSecurity


## Example

    class ApplicationController < ActionController::Base
      ...
      include SetLocale
      before_filter :rubygem_set_locale
      ...
    end
