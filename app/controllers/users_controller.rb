class UsersController < ApplicationController   
    def intro
      render('new')
    end
    
    def new
      # Create the user from params
      @user = User.new(params[:first_name])
      #if @user.save
        # Deliver the signup_email
        # Notifier.signup_email(@user).deliver
        # redirect_to(@user, :notice => 'User created')
      #else
        # render :action => 'new'
      #end
    end    
  
end
