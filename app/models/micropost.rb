class Micropost < ApplicationRecord
  belongs_to :user
  validates :content,length: {maximum:140},
            presence: true #验证微博内容存在性的代码
end
