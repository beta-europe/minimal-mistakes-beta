# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-beta-jekyll"
  spec.version                 = "4.8.0.4"
  spec.authors                 = ["Michael Rose, Robert Riemann"]

  spec.summary                 = %q{A flexible two-column Jekyll theme forked from the original minimal-mistakes with modifications for BETA. }
  spec.homepage                = "https://github.com/beta/minimal-mistakes-beta"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|news|_(data|includes|layouts|sass)/|(404|LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.2"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.1"
  spec.add_runtime_dependency "jemoji", "~> 0.8"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
