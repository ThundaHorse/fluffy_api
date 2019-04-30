class Api::CloudsController < ApplicationController
  
  def first_message_action 
    @message = "welcome yo"
    render 'clouds_view.json.jbuilder"'
  end 

  def second_message_action 
    @message = "yoyoyo"
    render 'clouds_view.json.jbuilder' 
  end 

end
