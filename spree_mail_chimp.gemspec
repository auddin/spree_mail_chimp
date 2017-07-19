# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_mail_chimp'
  s.version     = '3.3.0'
  s.summary     = 'Mail Chimp subscriptions for your Spree store using mailchimp-api'
  s.required_ruby_version = '>= 2.3.0'

  s.author            = 'Sam Beam'
  s.email             = 'sbeam@onsetcorps.net'
  s.homepage          = 'https://github.com/sbeam/spree-mail-chimp'


  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  spree_version = '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'mailchimp-api', '~> 2.0.6'
end
