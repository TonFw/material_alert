require "material_alert/version"

module MaterialAlert
  class Engine < ::Rails::Engine
    initializer 'materialize-sass.assets.precompile' do |app|
      %w(stylesheets).each do |sub|
        app.config.assets.paths << root.join('app/assets', sub).to_s
      end
    end
  end
end
