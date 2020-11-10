class Api::V1::LikeController < ApplicationController
    def index
        @likes = Like.all 
    end
    def show
        @like = Like.find(params[:id])
    end
    def new 
        @like = Like.new
    end
end
