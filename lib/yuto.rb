require "yuto/logger"
require "yuto/version"

module Yuto
  def self.logger
    @logger ||= Yuto::Logger.new
  end
end
