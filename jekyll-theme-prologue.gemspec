# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Avi's Website"
  spec.version       = "0.1.1"
  spec.authors       = ["HTML5 UP", "Avi Jain"]
  spec.email         = ["avi.j@somaiya.edu"]

  spec.summary       = %q{Personal Website of a Human Bean.}
  spec.description   = "A personal website of a Human Bean who goes by the name Avi. Demo: google.com"
  spec.homepage      = "https://github.com/chrisbobbe/jekyll-theme-prologue"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|404.html|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 2.1.2"
end
