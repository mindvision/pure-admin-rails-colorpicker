$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'pure_admin/rails/colorpicker/version'

Gem::Specification.new do |s|
  s.name        = 'pure-admin-rails-colorpicker'
  s.version     = PureAdmin::Rails::Colorpicker::VERSION
  s.authors     = ['Tobyn Dockerill']
  s.email       = ['tobyn@mindvision.com.au']
  s.homepage    = ''
  s.summary     = 'A colour input using jQuery MiniColors and the jQuery MiniColors Rails gem'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'pure-admin-rails'
  s.add_dependency 'rails'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'jquery-minicolors-rails'

  s.add_development_dependency 'sqlite3'
end
