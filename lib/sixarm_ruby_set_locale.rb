=begin rdoc

= SixArm Ruby Gem: SetLocale module wth rubygem_set_locale methods for I18n internationalization

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

Gem implementation of code like http://almosteffortless.com/2008/07/21/simple-localization-in-rails-22/

==Example
  class ApplicationController < ActionController::Base
    ...
    include SetLocale
    before_filter :rubygem_set_locale
    ...
  end

=end


module SetLocale

  def set_locale(locale=nil)
    if defined? I18n
      if locale
        I18n.locale = locale
      else
        if defined? params and params[:locale]
          I18n.locale = params[:locale]
        else
          I18n.default_locale
        end
      end
    end
  end

end
