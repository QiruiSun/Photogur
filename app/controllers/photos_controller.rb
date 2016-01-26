class PhotosController < ApplicationController

  def index
    @photos = Photo.all
  end



  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(photo_params)
    if @photo.save
      redirect_to photos_url
    else
      render :new
    end

  end

  def show
    @photo = Photo.find(params[:id])
  end

  def edit
    @photo = Photo.find(params[:id])
  end

  def update    ## the edit form will go to this update automatically? Since no method was indicated in the form
    @photo = Photo.find(params[:id])
    if @photo.update_attributes(photo_params)
      redirect_to photo_path(@photo)
    else
      render :edit
    end

  end

  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    redirect_to photos_url
  end

  def photo_params
    params.require(:photo).permit(:theme, :description, :url)
  end

end
