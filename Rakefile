require "rubygems"
require "rake"
require "echoe"

Echoe.new('gridz', '0.1.0') do |p|
  p.description     = "Generate necessary files to use Gridz in your application."
  p.url             = "http://github.com/tschmidt/gridz"
  p.author          = "Terry Schmidt"
  p.email           = "terry.m.schmidt@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }