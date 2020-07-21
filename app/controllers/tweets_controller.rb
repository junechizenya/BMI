class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all.order(created_at: "DESC")
    
  end
  
  def new
  end 
  
  def create
    Tweet.create(tweet_params)
  end 
  
  private
  def tweet_params
    params.permit(:rough1, :rough2, :rough3)
  end 
  
end
