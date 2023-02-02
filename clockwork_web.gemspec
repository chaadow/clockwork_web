require_relative "lib/clockwork_web/version"

Gem::Specification.new do |spec|
  spec.name          = "clockwork_web"
  spec.version       = ClockworkWeb::VERSION
  spec.summary       = "A web interface for Clockwork"
  spec.homepage      = "https://github.com/ankane/clockwork_web"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@ankane.org"

  spec.files         = Dir["*.{md,txt}", "{app,config,lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.7"

  spec.add_dependency "clockwork"
  spec.add_dependency "safely_block", ">= 0.1.1"
  spec.add_dependency "railties", ">= 6"
end
