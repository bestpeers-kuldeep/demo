class UserMailer < ApplicationMailer
  default from: 'kuldeeplovanshi777@@gmail.com'
  def welcome_email(user)
    @user=user
    mail to: user.email, subject:"welcome to my site",from: "kuldeeplovanshi777@gmail.com"
  end
  # def welcome_email
  #   @user = params[:user]
  #   @url  = 'http://example.com/login'
  #   mail(to: @user.email, subject: 'Welcome to My Awesome Site')
end
