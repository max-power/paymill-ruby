module Paymill
  class Webhook < Resource
    include Concerns::LiveMode
    attr_accessor :url, :event_types

  end
end