class Cart < ApplicationRecord
  belongs_to :user
  belongs_to :book

  validates_numericality_of :quantity, greater_than: 0, only_integer: true

  def sub_total
    self.book.price * self.quantity
  end

  def self.total(user)
    user.carts.reduce(0) {|total, cart| total + cart.sub_total}
  end

end
