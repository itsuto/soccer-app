class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '小学校' },
    { id: 2, name: '中学校' },
    { id: 3, name: '高校' },
    { id: 4, name: '大学' },
    { id: 5, name: '社会人' },
    { id: 6, name: 'プロ' },
    { id: 7, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :posts
end
