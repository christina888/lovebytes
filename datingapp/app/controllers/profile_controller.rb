class ProfileController < ApplicationController
    def index
     @profiles = Profile.all 
    end

    def show
    @profile = Profile.find(params[:id])
    end

    def new 
    @profile = Profile.new
    end

    def create
        new_profile = Profile.create(profile_params)
        redirect_to new_profile
    end

    
    private

    def profile_params
        params.require(:profile).permit(:name, :gender, :age, :location, :description, :preference, :zodiac, :coding_language, :img_url, :team, :pets, :smoking, :drinking)
    end
end
