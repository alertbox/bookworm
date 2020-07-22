# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bookworm"
  spec.version       = "1.0.0"
  spec.authors       = ["Kosala Nuwan Perera"]
  spec.email         = ["kosala.nuwan@gmail.com"]

  spec.summary       = %q{Theme for books and creative writing that emphasizes content rather than aesthetic fluff.}
  spec.homepage      = "http://alertbox.github.io/bookworm"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|Rakefile|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", ">= 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

end
