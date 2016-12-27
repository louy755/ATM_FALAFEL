class AtmMach < ApplicationRecord
    has_many :transactions
  def sort
    scope :sort, -> { order(id: :asc) }
  end
geocoded_by :address
after_validation :geocode, :if => :address_changed?

def show
    session[:atm_no] = @atm_machine.id
end
end
