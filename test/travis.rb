#!/usr/bin/env ruby
result = `sass src/sass/flexible-grid.scss flexible-grid.css`
raise result unless $?.to_i == 0
raise "When compiled the module should output some CSS" unless File.exists?('flexible-grid.css')
puts "SASS compile was successful."
