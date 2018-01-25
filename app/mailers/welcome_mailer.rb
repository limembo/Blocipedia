class WelcomeMailer < ApplicationMailer
   default from: "lmembis@gmail.com"

   def new_user(user)
     @user = user

     mail(to: user.email, subject: "Welcome to Blocipedia!")
   end
end
