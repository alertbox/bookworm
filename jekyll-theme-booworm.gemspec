# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bookworm"
  spec.version       = "1.0.0"
  spec.authors       = ["Kosala Nuwan Perera"]
  spec.email         = ["kosala.nuwan@gmail.com"]

  spec.summary       = %q{Theme for books and creative writing that emphasizes content rather than aesthetic fluff.}
  spec.homepage      = "http://alertbox.github.io/bookworm"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i})
  end

  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_development_dependency 'jekyll'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'

end
