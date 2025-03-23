require_relative "lib/my_gem/version"

Gem::Specification.new do |spec|
  spec.name        = "my_gem"
  spec.version     = MyGem::VERSION
  spec.authors     = [ "GED" ]
  spec.email       = [ "gimaev.ufa@gmail.com" ]
  spec.homepage    = "https://github.com/Eduard-Gimaev/my_gem"  # Provide the URL for your gem's homepage
  spec.summary     = "A brief summary of MyGem."
  spec.description = "A detailed description of MyGem."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"  # Allow pushing to RubyGems

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Eduard-Gimaev/my_gem"  # Link to the repository
  spec.metadata["changelog_uri"] = "https://github.com/Eduard-Gimaev/my_gem/CHANGELOG.md"  # Link to the changelog

  # List of gem files
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  # Dependencies
  spec.add_dependency "rails", ">= 8.0.2"
  spec.add_dependency "view_component", "~> 3.0"
  spec.add_dependency "tailwindcss-rails", "~> 4.2"
end
