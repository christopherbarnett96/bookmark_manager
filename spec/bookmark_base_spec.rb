require 'bookmark_base'

describe BookmarkBase do
  it 'returns a list of bookmarks' do
    bookmarks = BookmarkBase.all

    expect(bookmarks).to include "http://www.twitter.com"
    expect(bookmarks).to include "http://www.destroyallsoftware.com"
    expect(bookmarks).to include "http://www.google.com"
  end
end
