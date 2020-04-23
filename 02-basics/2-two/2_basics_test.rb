require 'minitest/autorun'
require 'minitest/pride'
require_relative '2-basics'

class PlacesTest < Minitest::Test
  def test_canary
    assert_equal(2, 1 + 1)
  end
end
