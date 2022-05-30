require 'rails_helper'

RSpec.describe Post, type: :model do
  before do
    @post = FactoryBot.build(:post)
  end

  describe '練習メニュー投稿機能' do
    context '投稿できる時' do
      it 'titleとcontentとcategory_idとgenre_idが存在すれば投稿できる' do
        expect(@post).to be_valid
      end
    end
    context '投稿できない時' do
      it 'titleが空では投稿できない' do
        @post.title = ''
        @post.valid?
        expect(@post.errors.full_messages).to include("Title can't be blank")
      end
      it 'contentが空では投稿できない' do
        @post.content = ''
        @post.valid?
        expect(@post.errors.full_messages).to include("Content can't be blank")
      end
      it 'category_idがからでは投稿できない' do
        @post.category_id = 1
        @post.valid?
        expect(@post.errors.full_messages).to include("Category can't be blank")
      end
      it 'genre_idが空では投稿できない' do
        @post.genre_id = 1
        @post.valid?
        expect(@post.errors.full_messages).to include("Genre can't be blank")
      end
      it 'userが紐づいていないと投稿できない' do
        @post.user = nil
        @post.valid?
        expect(@post.errors.full_messages).to include('User must exist')
      end
    end
  end
end