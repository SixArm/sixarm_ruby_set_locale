Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_set_locale"
  s.summary           = "SixArm Ruby Gem: ApplicationController set_locale method for localization/internationalization"
  s.version           = "1.0.4"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_set_locale.rb']
  s.test_files        = ['test/sixarm_ruby_set_locale_test.rb']

  s.add_dependency('sixarm_ruby_i18n_mock', '>=1.0.4')  # for tests

end
