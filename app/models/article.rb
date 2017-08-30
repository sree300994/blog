class Article < ActiveRecord::Base

	belongs_to :category
	belongs_to :author
	validates_presence_of :title, :body, :author_id, :category_id
end
