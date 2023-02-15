class FindController < ApplicationController
    def find
        @posts = Post.where(["user_id = ?", params[:user_id]])
    end
end
