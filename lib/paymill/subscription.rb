module Paymill
  class Subscription < Model
    extend Paymill::Operations::Delete
    attr_accessor :id, :plan, :livemode, :cancel_at_period_end,
                  :canceled_at, :client, :created_at, :updated_at,
                  :offer, :trial_start, :trial_end, :customer

  end
end
