class PostsController < ApplicationController
  def index
   #  @posts=[
    #  "アクション内に書いてるよ",
     # "投稿一覧ページ作成中！"]
     
     @posts = Post.all
     
    
  end
end
