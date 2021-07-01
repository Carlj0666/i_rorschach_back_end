class CommentsController < ApplicationController
    def index
        @comments = Comment.all
        render json: CommentSerializer.new(comments)
    end

    def show
        @comment = Comment.find(params[:id])
        render json:comment
    end

end
