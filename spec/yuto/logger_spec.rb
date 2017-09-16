require "spec_helper"

describe Yuto::Logger do
  let(:stream) { double(:stream) }

  describe "#log" do
    it "proxies to stream" do
      logger = Yuto::Logger.new(stream)
      expect(stream).to receive(:puts).with("Hello!")
      logger.log("Hello!")
    end
  end
end
