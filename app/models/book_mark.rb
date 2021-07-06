class BookMark < ApplicationRecord
  belongs_to :content

  validates :book_mark_name, presence: true
  validates :book_mark_url, presence: true
end
