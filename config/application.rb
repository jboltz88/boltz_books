require "boltz_works"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "models")

BoltzRecord.connect_to("db/db.sqlite")

module BoltzBooks
  class Application < BoltzWorks::Application

  end
end
