class HomeController < ApplicationController

  def index
  end

  def order
  end

  def whatsnew
    @obj = WhatsNewSearch.new(params[:search])
    render :action => "search", :object => @search
  end

end
