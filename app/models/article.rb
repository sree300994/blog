class Article < ActiveRecord::Base

	belongs_to :category
	belongs_to :author
	has_many :reviews
	validates_presence_of :title, :body, :author_id, :category_id
end
