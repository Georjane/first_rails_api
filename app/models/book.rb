class Book < ApplicationRecord
  # model association
  has_many :bookcategories, dependent: :destroy

  # validations
  validates_presence_of :title, :author, :category
end
