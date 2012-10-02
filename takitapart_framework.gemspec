Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.2"
  s.date = "2012-10-02"

  # Gem Details
  s.name = "takitapart_framework"
  s.authors = ["Bob VanderClay"]
  s.summary = %q{A semantic, fluid, responsive framework for compass}
  s.description = %q{A semantic, fluid, responsive framework for compass}
  s.email = "bob@vanderclay.net"
  s.homepage = "http://framework.takitapart.net/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
