class Quote < ApplicationRecord
  validates :saying, presence: true, length: {Maximum: 140, minimum: 3 }
  validates :author, presence: true, length: {Maximum: 50, minimum: 3 }
end
