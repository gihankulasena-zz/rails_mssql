class Post < ActiveRecord::Base
	validates :title, presence: true, length: { in: 6..20 } , uniqueness: true
	validates :body, presence: true
end
