require "flatui/version"

module Flatui
  module Rails
    class Engine < ::Rails::Engine
    end if defined? ::Rails::Engine
  end
end
