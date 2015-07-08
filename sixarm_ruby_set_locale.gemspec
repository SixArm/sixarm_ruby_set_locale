# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_set_locale"
  s.summary           = "SixArm.com » Ruby » ApplicationController #set_locale method"
  s.description       = "ApplicationController set_locale method for localization/internationalization"
  s.version           = "1.0.5"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses          = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true

  s.files = [
    ".gemtest",
    "CHANGES.md",
    "LICENSE.md",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_set_locale.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_set_locale_test.rb",
  ]

  s.add_dependency('sixarm_ruby_i18n_mock', '>=1.0.4', '< 2')  # for tests

end
