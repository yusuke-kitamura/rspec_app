require 'rails_helper'

RSpec.describe "Posts", type: :request do
	describe '新規投稿ページ' do 
		context "新規登録ページが表示される" do
			before do
				get posts_new_path
			end
			it 'リクエストは200 OKとなること' do
				expect(request.status).to eq 200
			end
		end
	end
end
