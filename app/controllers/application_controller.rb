class ApplicationController < ActionController::API
    def authenticate
        token = request.headers['Authorization'].split(' ')[1]

        if !token
            render json: { message: "no token, man" }, status: :unauthorized
        else
            secret = Rails.application.secret_key_base
            begin
                payload = JWT.decode(token, secret)[0]
                @user = User.find(payload["user_id"])
            rescue
                render json: { message: "couldnt decode, my man"}, status: :unauthorized
            end
        end
    end
end
