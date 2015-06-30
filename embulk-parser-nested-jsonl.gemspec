
Gem::Specification.new do |spec|
  spec.name          = "embulk-parser-nested-jsonl"
  spec.version       = "0.1.0"
  spec.authors       = ["Norihiro Shimoda"]
  spec.summary       = "Nested Jsonl parser plugin for Embulk"
  spec.description   = "Parses Nested Jsonl files read by other file input plugins."
  spec.email         = ["norihiro.shimoda@brainpad.co.jp"]
  spec.licenses      = ["MIT"]
  # TODO set this: spec.homepage      = "https://github.com/norihiro.shimoda/embulk-parser-nested-jsonl"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  #spec.add_dependency 'YOUR_GEM_DEPENDENCY', ['~> YOUR_GEM_DEPENDENCY_VERSION']
  spec.add_development_dependency 'bundler', ['~> 1.0']
  spec.add_development_dependency 'rake', ['>= 10.0']
end
