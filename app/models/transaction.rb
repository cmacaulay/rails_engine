class Transaction < ApplicationRecord
  validates :invoice, :credit_card_number, :result, presence: true
  belongs_to :invoice

  scope :successful, -> { where(result: 'success') }
end
