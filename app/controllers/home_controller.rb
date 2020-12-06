class HomeController < ApplicationController
  def index
    @posts = Post.all.with_rich_text_content
  end
end
