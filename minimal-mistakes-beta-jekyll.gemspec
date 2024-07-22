# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-beta-jekyll"
  spec.version                 = "4.12.0.4.7"
  spec.authors                 = ["Michael Rose, Robert Riemann"]

  spec.summary                 = %q{A flexible two-column Jekyll theme forked from the original minimal-mistakes with modifications for BETA. }
  spec.homepage                = "https://github.com/beta/minimal-mistakes-beta"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|news|_(data|includes|layouts|sass)/|(404|LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.9.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  spec.add_runtime_dependency "jekyll-data", "~> 1.1.1"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2.1"
  spec.add_runtime_dependency "jemoji", "~> 0.13.0"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "webrick", "~> 1.8.0"

  spec.add_development_dependency "bundler", "~> 2.5.16"
  spec.add_development_dependency "rake", "~> 13.2.1"
end
