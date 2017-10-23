class PostsController < ApplicationController


def index
	@post = Post.new
    rando()
end

def show
	@post = Post.find(params[:id])
	rando()
end

def create
	@post = Post.new(post_params)
	if @post.save
		redirect_to @post
	else
		render "new"
	end
end

private

def post_params

	params.require(:post).permit(:answer1, :answer2)

end

def rando
	@random_article = Post.order('random()').first
end


end
