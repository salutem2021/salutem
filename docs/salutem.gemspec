# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "salutem"
  spec.version       = "0.5"
  spec.authors  = ["Salutem"]
  spec.email    = ["salutem@gmail.com"]
  spec.summary  = "salutem"
  spec.homepage = "https://salutem2021.github.io/salutem/"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end  
  spec.add_runtime_dependency "jekyll", "~> 4.2.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
