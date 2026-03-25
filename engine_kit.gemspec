# frozen_string_literal: true

require_relative "lib/engine_kit/version"

Gem::Specification.new do |spec|
  spec.name        = "engine_kit"
  spec.version     = EngineKit::VERSION
  spec.authors     = ["Nathan Kidd"]
  spec.email       = ["nathankidd@hey.com"]
  spec.homepage    = "https://github.com/n-at-han-k/engine-kit"
  spec.summary     = "Rails engine template"
  spec.description = "Clone the repo and run bin/rename-gem and you have a mountable Rails engine."
  spec.license     = "Apache-2.0"

  spec.required_ruby_version = ">= 3.2"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  end

  spec.require_paths = ["lib"]

  spec.add_dependency "rails",           ">= 8.1"
  spec.add_dependency "importmap-rails"
  spec.add_dependency "stimulus-rails"
  spec.add_dependency "rails-active-ui"
end
