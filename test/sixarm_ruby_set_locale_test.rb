require 'test/unit'
require 'rubygem_set_locale'
require 'rubygem_i18n_mock'

class Testing < Test::Unit::TestCase

 include SetLocale

 def test_locale_init
  set_locale("foo")
  assert_equal("foo",I18n.locale)
 end

end
