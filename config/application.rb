require "boltz_works"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module BoltzBooks
  class Application < BoltzWorks::Application

  end
end
