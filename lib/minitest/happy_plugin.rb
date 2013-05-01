module HappyPlugin
  VERSION = "1.0.0"
end

module Minitest
  def self.plugin_happy_init options
    Minitest::PrideIO.pride!  # all pride, all the time!
    plugin_pride_init options # ensure we run before the pride plugin
  end
end
