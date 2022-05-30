class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '基礎' },
    { id: 3, name: '対人' },
    { id: 4, name: 'パス&コントロール' },
    { id: 5, name: 'シュート' },
    { id: 6, name: 'ポゼッション' },
    { id: 7, name: 'ドリブル' },
    { id: 8, name: 'キーパー' },
    { id: 9, name: 'フィジカル' },
    { id: 10, name: 'リフティング' },
    { id: 11, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :posts
end
