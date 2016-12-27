class Transaction < ApplicationRecord
  belongs_to :account
  belongs_to :atm_mach
  scope :recent, -> { order(created_at: :desc) }
end
