class Post < ApplicationRecord
    validates :title, presence: { message: "を入力してください" }
    validates :start_day, presence: { message: "を入力してください" }
    validates :posted_day, presence: { message: "を入力してください" }
end
