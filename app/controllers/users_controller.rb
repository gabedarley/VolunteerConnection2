class UsersController < ApplicationController
    def show
        if current_user
            @user = current_user
        else
            redirect_to new_user_session_path, notice: 'You are not logged in.'
       end
    end
    
    def create
    @user = User.new(params[:user])

    respond_to do |format|
      if @user.save
        # Tell the UserMailer to send a welcome email after save
        UserMailer.welcome_email(user: @user).deliver

        format.html { redirect_to(@user, notice: 'User was successfully created.') }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

end
