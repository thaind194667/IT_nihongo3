class MypostController < ApplicationController
  def mypost
    @posts = Post.where(["user_id = ?", current_user.id])
  end
end
