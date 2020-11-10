class Api::V1::UserController < ApplicationController
      def index
        users = User.all 
        render json: users, include: {profile: {include: :likes}}
       end


      def show
         user = User.find(params[:id])
         render json: user
      end


       def new 
       @user = User.new
       end


       def create
           new_user = User.create(user_params)
           redirect_to new_user
       end


       def update
        @user = User.find(params[id])
        if @user.update(user_params)
            redirect_to @user
        else
            render :edit
        end

       def delete
        @user = User.find(params[:id])
        @user.destroy
       end


       private
       def user_params
           params.require(:user).permit(:name, :password)
       end
end
