require "application_system_test_case"

class BooksTest < ApplicationSystemTestCase
  setup do
    @book = create_list(:book, 2)
    @user = create(:user, name: 'Test', email: 'test@books.com', password: 'test-12')
  end

  test "本の一覧が表示されている" do
    visit books_url
    assert_selector "tbody > tr:nth-child(1)", text: "本1"
    assert_selector "tbody > tr:nth-child(2)", text: "本2"
  end

  test "ログイン出来る" do
    visit login_url
    within "#new_user" do
      fill_in 'メールアドレス', with: @user.email
      fill_in 'パスワード', with: @user.password
      click_on 'ログイン'
    end

    assert_selector "#nav-mobile", text: "ようこそ Test さん"
  end

end
