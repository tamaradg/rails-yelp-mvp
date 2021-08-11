# frozen_string_literal: true

class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, :phone_number, presence: true
  validates :category,
            inclusion: { in: %w[chinese italian japanese french belgian], message: 'is not a valid category' }
end
