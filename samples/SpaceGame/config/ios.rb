# -*- coding: utf-8 -*-

begin
  require 'bundler'
  Bundler.require(:default, :ios)
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake ios:config' to see complete project settings.
  app.name = 'SpaceGame'
end
