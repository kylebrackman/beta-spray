class User < ApplicationRecord

    def index
        render json: User.all
    end
end
