require_relative 'lib/layui/version'

Gem::Specification.new do |spec|
  spec.name          = "layui"
  spec.version       = Layui::VERSION
  spec.authors       = ["aiyuhang"]
  spec.email         = ["738138071@qq.com"]

  spec.summary       = %q{Layui 是一款采用自身模块规范编写的前端 UI 框架，遵循原生 HTML/CSS/JS 的书写与组织形式，门槛极低，拿来即用。}
  spec.description   = %q{Layui 是一款采用自身模块规范编写的前端 UI 框架，遵循原生 HTML/CSS/JS 的书写与组织形式，门槛极低，拿来即用。}
  spec.homepage      = "https://github.com/witcan/layui"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "https://github.com/witcan/layui"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/witcan/layui"
  # spec.metadata["changelog_uri"] = "https://github.com/witcan/layui"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
