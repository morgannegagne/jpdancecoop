class PagesController < ApplicationController
  def about
    render :about
  end

  def classes
    render :classes
  end

  def photos
    render :photos
  end

  def contact
    render :contact
  end
end
