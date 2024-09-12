class PhotosController < ApplicationController
    def index
        photos = Photo.all
        p photos
    render json: {name: "fjskdsn"}
    end
end
