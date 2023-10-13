class PostsController < ApplicationController
#SHOW All posts
def index
    @posts= Post.all
end
#show a single post
def show
    @post= Post.find(params[:id])
end
end
