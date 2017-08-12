# SixArm.com → Ruby → <br> SetLocale module wth rubygem_set_locale methods for I18n internationalization

* Doc: <http://sixarm.com/sixarm_ruby_set_locale/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_set_locale>
* Repo: <http://github.com/sixarm/sixarm_ruby_set_locale>
<!--HEADER-SHUT-->


## Introduction

Gem implementation of code like http://almosteffortless.com/2008/07/21/simple-localization-in-rails-22/

For docs go to <http://sixarm.com/sixarm_ruby_set_locale/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_set_locale", ">= 1.0.5", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_set_locale -v ">= 1.0.5, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_set_locale -v ">= 1.0.5, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_set_locale"

<!--INSTALL-SHUT-->


## Example

    class ApplicationController < ActionController::Base
      ...
      include SetLocale
      before_filter :rubygem_set_locale
      ...
    end
