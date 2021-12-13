class UserMailer < ApplicationMailer
    def welcome_email(user)
    @user = user
    @url  = 'https://arcane-caverns-98402.herokuapp.com/users/login'
    mail(to: @user.email, subject: 'Welcome to Volunteer Connection')
  end
end
