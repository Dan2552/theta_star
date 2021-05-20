MRuby::Gem::Specification.new("mruby-theta_star") do |spec|
  spec.license = "MIT"
  spec.authors = "Daniel Inkpen"
  spec.rbfiles = Dir.glob(File.join(__dir__, "lib", "theta_star", "**", "*.rb"))
  spec.add_dependency("mruby-astar", github: "Dan2552/astar", tag: "1.0.0")
  spec.add_dependency("mruby-bresenham", github: "Dan2552/bresenham", tag: "1.0.0")
end
