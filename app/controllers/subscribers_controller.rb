class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

def create
  @subscriber = Subscriber.new(subscriber_params)
  if @subscriber.save
  redirect_to '/downloads'

  else
  redirect_to '/'
  end
end
def subscriber_params
  params.require(:subscriber).permit(:email)
end
end