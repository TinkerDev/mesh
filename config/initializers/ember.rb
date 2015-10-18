EmberCLI.configure do |c|
  c.app :mesh, :path=>'ember_app', enable: -> path { !path.starts_with?("/api/") }
end
