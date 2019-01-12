class AuthenticationController < ApplicationController
  skip_before_action :authenticate_request

 def authenticate
   command = AuthenticateUser.call(params[:email], params[:password])
   if command.success?
     @user_id = User.find_by(email: params[:email]).id
     render json: { auth_token: command.result, user_id: @user_id}
   else
     render json: { error: command.errors }, status: :unauthorized
   end
 end
end
