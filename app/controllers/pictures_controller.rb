class PicturesController < ApplicationController
  before_filter :authorize
  
  def index
    @pictures = Picture.all
  end
end
