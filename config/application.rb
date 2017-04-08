require "boltz_works"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module BlocBooks
  class Application < BoltzWorks::Application

  end
end
