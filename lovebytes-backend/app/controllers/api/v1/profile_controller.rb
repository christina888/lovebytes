class Api::V1::ProfileController < ApplicationController
    def index
        profiles = Profile.all 
        render json: profiles
       end
    #    def show
    #    @profile = Profile.find(params[:id])
    #    end
    #    def new 
    #    @profile = Profile.new
    #    end
    #    def create
    #        new_profile = Profile.create(profile_params)
    #        redirect_to new_profile
    #    end
    #    def update 
    #        @profile = Profile.find(params[id])
    #        if @profile.update(profile_params)
    #            redirect_to @profile
    #        else
    #            render :edit
    #        end
    #    end
    #    def delete
    #        @profile = Profile.find(params[:id])
    #        @profile.destroy
    #        redirect_to root_path
    #    end
    #    private
    #    def profile_params
    #        params.require(:profile).permit(:name, :gender, :age, :location, :description, :preference, :zodiac, :coding_language, :img_url, :team, :pets, :smoking, :drinking)
    #    end
   end
   
   
   
   
   
   
   

