class AuthenticationController < ApplicationController
    def login
        @user = User.find_by( username: params[:username] )

        if !@user
            render status: :unauthorized
        else
            if !@user.authenticate(params[:password])
                render status: :unauthorized
            else
                secret = Rails.application.secret_key_base
                payload = { user_id: @user.id }
                token = JWT.encode(payload, secret)

                render json: { token: token, user_id: @user.id }
            end
        end
    end
end
