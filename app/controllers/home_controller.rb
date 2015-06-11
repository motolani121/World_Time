class HomeController < ApplicationController


  def index
    redirect_to :controller=>'user_home', :action =>'index'
  end
end
