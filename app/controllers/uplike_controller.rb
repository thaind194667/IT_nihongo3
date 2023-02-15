class UplikeController < ApplicationController
  def liked
    @post = Post.find(params[:id])
    @post.like = @post.like + 1
    @post.save
    redirect_to @post
  end
end
