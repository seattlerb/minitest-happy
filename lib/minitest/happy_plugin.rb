module HappyPlugin
  VERSION = "1.0.0"
end

module Minitest
  def self.plugin_happy_init
    ARGV << "-p" # all pride, all the time
  end
end
