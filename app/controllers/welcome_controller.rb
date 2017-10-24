class WelcomeController < ApplicationController
  def home
    @subscriber = Subscriber.new(params[:subscriber])
  end
  def about
    @subscriber = Subscriber.new(params[:subscriber])
  end
  def audios
    @subscriber = Subscriber.new(params[:subscriber])
  end
  def writings
    @subscriber = Subscriber.new(params[:subscriber])
  end
  def downloads
    @subscriber = Subscriber.new(params[:subscriber])
  end
  def Today_mp3
    send_file(
        "#{Rails.root}/public/today1-mp3.mp3",
        filename: "today1-mp3.mp3",
        type: "application/mp3"
    )
  end
  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
