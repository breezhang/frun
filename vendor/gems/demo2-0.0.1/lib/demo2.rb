require "demo2/version"

module Demo2
  module Rails
    class Railtie < ::Rails::Railtie
      initializer "new_initialization_behavior" do
        puts "Hello!!!!!!!!!!!!!!!"
      end
    end
  end
end
