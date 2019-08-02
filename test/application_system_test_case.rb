require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  # driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
  driven_by :selenium, using: :headless_chrome, screen_size: [1400, 1400]
  Webdrivers.cache_time = 1.week.to_i

  def teardown
    super
    FactoryBot.rewind_sequences
  end
end
