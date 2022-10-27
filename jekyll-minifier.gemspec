Gem::Specification.new do |spec|
  spec.name        = "jekyll-minifier"
  spec.version     = '1.0.0'
  spec.summary     = "Jekyll plugin to Minifies HTML, XML, CSS, JSON and JavaScript both inline and as separate files."
  spec.authors     = ["https://github.com/digitalsparky/jekyll-minifier"]
  spec.files       = ["lib/jekyll-minifier.rb"]
  spec.require_paths = ["lib"]
  spec.license       = 'MIT'
  spec.required_ruby_version = ">= 2.0.0"
  spec.add_dependency "jekyll", ">= 3.5"
  spec.add_dependency "uglifier", "~> 4.1"
  spec.add_dependency "htmlcompressor", "~> 0.4"
  spec.add_dependency "cssminify2", "~> 2.0"
  spec.add_dependency "json-minify", "~> 0.0.3"
end