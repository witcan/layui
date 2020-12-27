module Layui
  module Rails
    class Engine < ::Rails::Engine
      config.assets.precompile += %w(
        layui.css
        layui.js
      )
    end
  end
end