module MyGem
  class Engine < ::Rails::Engine
    isolate_namespace MyGem
  end
end
