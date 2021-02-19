class FakeJob < ApplicationJob
  queue_as :default

  def perform
    p "starting job"
    sleep 3
    p "end job"
  end
end
