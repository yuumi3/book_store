module ApplicationHelper
  def yen(n)
    number_to_currency(n, :locale => 'ja')
  end
end
