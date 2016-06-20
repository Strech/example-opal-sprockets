require 'opal'

run Opal::Server.new { |s|
  s.append_path 'app'
  s.debug = true
  s.source_map_enabled
  s.main = 'application'
}

