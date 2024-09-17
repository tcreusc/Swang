# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "swang"
  spec.version       = "0.1.0"
  spec.authors       = ["tcreusc"]
  spec.email         = ["24914481+tcreusc@users.noreply.github.com"]

  spec.summary       = "Theme for Swan."
  spec.homepage      = "https://swanlab.github.io/Swan"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
