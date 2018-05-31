# -*- encoding: utf-8 -*-
require File.expand_path('../lib/quill/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "quill-rails"
  s.authors     = ["Robert Wiegmann"]
  s.email       = ["robert.wiegmann@gmail.com"]
  s.homepage    = "https://github.com/the-robear/quill-rails"
  s.licenses    = ["BSD 3 Clause", "Copyright (c) 2013, salesforce.com"]

  s.summary     = "Quill.js for Rails 3.1/4.0"
  s.description = "This gem provides the Quill.js Rich Text Editor assets and view helper for your Rails 3.1/4.0 application."
  s.files       = Dir["{app,lib}/**/*"] + ["LICENSE", "Gemfile", "README.md"]
  s.version     = Quill::Rails::VERSION

  s.add_dependency "railties", ">= 5.0"
  s.add_development_dependency "rails", ">= 5.0"
  s.add_development_dependency "jquery-rails"
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency "sqlite3"
end
