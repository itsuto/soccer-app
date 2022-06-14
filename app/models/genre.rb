class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '基礎' },
    { id: 2, name: '対人' },
    { id: 3, name: 'パス&コントロール' },
    { id: 4, name: 'シュート' },
    { id: 5, name: 'ポゼッション' },
    { id: 6, name: 'ドリブル' },
    { id: 7, name: 'キーパー' },
    { id: 8, name: 'フィジカル' },
    { id: 9, name: 'リフティング' },
    { id: 10, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :posts
end
