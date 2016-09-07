class PostsController < ApplicationController
  def index
    @posts = [
      {
        title: "First post",
        author: "Author of Post",
        text: <<-eos.gsub(/\s+/," ").strip
          This is where the text goes for the post.
          eos
      },
      {
        title: "Second post",
        author: "Author of Second Post",
        text: <<-eos.gsub(/\s+/,"").strip
          This is where the text goes for the post.
          eos
      },
      {
        title: "Third post",
        author: "Author of Third Post",
        text: <<-eos.gsub(/\s+/,"").strip
          This is where the text goes for the post.
          eos
      },
      {
        title: "Fourth post",
        author: "Author of FourthPost",
        text: <<-eos.gsub(/\s+/,"").strip
          This is where the text goes for the post.
          eos
      },
    ]
  end
end