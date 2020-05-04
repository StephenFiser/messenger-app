class ActivityChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "activity_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
