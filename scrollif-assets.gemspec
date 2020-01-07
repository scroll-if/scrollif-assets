Gem::Specification.new do |spec|
  spec.name        = "scrollif-assets"
  spec.version     = '1.0.0'
  spec.summary     = "TEST"
  spec.authors     = [Scroll If]
  spec.files       = ["jekyll-plugins/include_remote/lib/include-remote.rb", "jekyll-plugins/jekyll-remote-include/lib/jekyll-remote-include.rb"]
  spec.license       = 'MIT'
  s.add_dependency "include_remote"
  s.add_dependency "jekyll-remote-include"
end