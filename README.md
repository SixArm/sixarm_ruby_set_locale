# SixArm.com → Ruby → <br> SetLocale module wth rubygem_set_locale methods for I18n internationalization

* Doc: <http://sixarm.com/sixarm_ruby_set_locale/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_set_locale>
* Repo: <http://github.com/sixarm/sixarm_ruby_set_locale>
<!--header-shut-->


## Introduction

Gem implementation of code like http://almosteffortless.com/2008/07/21/simple-localization-in-rails-22/

For docs go to <http://sixarm.com/sixarm_ruby_set_locale/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_set_locale

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_set_locale'

### Require

To require the gem in your code:

    require 'sixarm_ruby_set_locale'

<!--install-shut-->


## Example

    class ApplicationController < ActionController::Base
      ...
      include SetLocale
      before_filter :rubygem_set_locale
      ...
    end
