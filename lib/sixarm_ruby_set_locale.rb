# -*- coding: utf-8 -*-
=begin rdoc
Please see README
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
