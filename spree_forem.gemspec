# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_forem'
  s.version     = '1.0.0'
  s.summary     = 'This is a gem used to integrate Forem with Spree'
  s.description = 'Once installed, the gem will add forem related fields to the Spree::User admin form so you can manage Forem users from the Spree Admin panel (Users)'
  s.required_ruby_version = '>= 1.9.2'

   s.author            = 'JD Warren'
   s.email             = 'jd@isotope11.com'
   s.homepage          = 'http://www.github.com/johndavid400/spree_forem'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.0.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.7'
  s.add_development_dependency 'sqlite3'
end
