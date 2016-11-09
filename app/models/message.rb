class Message < ActiveRecord::Base
  #名前は必要入力かつ20字以内
  validates :name , length:{maximum:20} , presence: true
  #内容は必要入力かつ2文字以上30文字以内
  validates :body , length:{minimum:2,maximum:30} , presence: true
end
