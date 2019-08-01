require 'test_helper'

class CartTest < ActiveSupport::TestCase
  setup do
    @user  = create(:user)
    @book1 = create(:book, price: 1000)
    @book2 = create(:book, price: 3000)
  end

  test "小計が計算できる" do
    cart = create(:cart, quantity: 2, book: @book1, user: @user)
    assert_equal(2000, cart.sub_total)
  end

  test "合計が計算できる" do
    create(:cart, quantity: 2, book: @book1, user: @user)
    create(:cart, quantity: 1, book: @book2, user: @user)
    assert_equal(5000, Cart.total(@user))
  end
end
