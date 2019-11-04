require 'bookmark_base'

describe BookmarkBase do
  subject(:bookmarkbase) { BookmarkBase.new(['google', 'facebook']) }

  it 'shows a list' do
    expect(bookmarkbase.all).to eq(['google', 'facebook'])
  end
end
