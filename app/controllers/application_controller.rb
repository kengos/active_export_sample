class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_locales

  def set_locales
    I18n.locale = ( params[:locale] ? params[:locale] : 'ja' )
    Time.zone = ( params[:timezone] ? params[:timezone] : 'Tokyo' )
  end
end
