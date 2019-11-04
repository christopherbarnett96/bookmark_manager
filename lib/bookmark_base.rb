class BookmarkBase
  def initialize(bookmarks = [])
    @bookmarks = bookmarks
  end

  def all
    @bookmarks
  end
end
