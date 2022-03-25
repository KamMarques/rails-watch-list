class BookmarksController < ApplicationController
  def new
    @bookmarks = Bookmark.new
  end
end
