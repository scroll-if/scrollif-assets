# frozen_string_literal: true
Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = "scrollif-assets"
  spec.version     = "0.1"
  spec.summary     = "Simple test for github repo as a gem source"
  spec.description = "Simple test for github repo as a gem source"
  spec.required_ruby_version     = ">= 2.4.1"
  spec.required_rubygems_version = ">= 1.8.11"
  spec.license = "MIT"
  spec.author   = "author"
  spec.email    = "email"
  spec.homepage = ""
  spec.files = ["README.md"]
  spec.add_dependency "bundler",         ">= 1.3.0"
  # This is our gem dependency
  s.add_dependency "include_remote"
  s.add_dependency "jekyll-remote-include"
end