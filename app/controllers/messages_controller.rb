class MessagesController < ApplicationController
  def create()

    @message = Message.new
    @message.email = params[:email]
    @message.message = params[:message]

    if @message.save
      render :json => "success"
    else
      render :json => "error"
    end

  end
end
