class SiteController < ApplicationController
  def home
    
  end

  def page
    @pages = Page.find(params[:id])
  end

  def events
    @events = Event.all
  end

  def albums
    @albums = Album.all
  end

  def photos
    @photos = Photo.where(params[:album_id])
  end
end
