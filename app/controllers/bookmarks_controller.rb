class BookmarksController < ApplicationController

  def index
    @bookmarks = Bookmark.all
  end

  def show
    @bookmarks = Bookmark.find(params[:id])
  end

  def new
    @list = Bookmark.new
  end
end
