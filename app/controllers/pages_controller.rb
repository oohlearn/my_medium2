class PagesController < ApplicationController
    def index
        @stories = Story.published_stories
    end

    def show
        @user = User.find_by(username: params[:username])
        @story = Story.find_by(title: params[:title])
      end
    

    def user 
    end
end
