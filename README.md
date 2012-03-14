# SixArm.com » Ruby » <br> SetLocale module wth rubygem_set_locale methods for I18n internationalization

* Docs: <http://sixarm.com/sixarm_ruby_set_locale/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_set_locale>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Gem implementation of code like http://almosteffortless.com/2008/07/21/simple-localization-in-rails-22/

For docs go to <http://sixarm.com/sixarm_ruby_set_locale/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_set_locale

Bundler:

    gem "sixarm_ruby_set_locale", "=1.0.4"

Require:

    require "sixarm_ruby_set_locale"


## Example

    class ApplicationController < ActionController::Base
      ...
      include SetLocale
      before_filter :rubygem_set_locale
      ...
    end






