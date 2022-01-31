# ASSESSMENT 6: Rails Commenting Challenge

# Add comments to the Rails Blog Post Challenge
# Explain the purpose and functionality of the code directly below the 10 comment tags


# FILE: app/controller/blog_posts_controller.rb

# ---1)
class BlogPostsController < ApplicationController
  def index
    # ---2) .all will display all of the blog posts.
    @posts = BlogPost.all
  end

  def show
    # ---3) .find will find a blog post based on the i.d. of the blog post.
    @post = BlogPost.find(params[:id])
  end

  # ---4) new will return a new blog post.
  def new
    @post = BlogPost.new
  end

  def create
    # ---5) .create will create a new blog post
    @post = BlogPost.create(blog_post_params)
    if @post.valid?
      redirect_to blog_post_path(@post)
    else
      redirect_to new_blog_post_path
    end
  end

  # ---6) edit will return HTML form to modify the blog post
  def edit
    @post = BlogPost.find(params[:id])
  end

  def update
    @post = BlogPost.find(params[:id])
    # ---7) .update will update a specific blog post identified by the i.d.
    @post.update(blog_post_params)
    if @post.valid?
      redirect_to blog_post_path(@post)
    else
      redirect_to edit_blog_post_path
    end
  end

  def destroy
    @post = BlogPost.find(params[:id])
    if @post.destroy
      redirect_to blog_posts_path
    else
      # ---8) return the user to the new blog post
      redirect_to blog_post_path(@post)
    end
  end

  # ---9) the private method ensures the data that follows and can not be accessed by any other classes.
  private
  def blog_post_params
    # ---10) with .require the :blog_post param is required, the param permit shows which data is accessible to the user.
    params.require(:blog_post).permit(:title, :content)
  end
end
